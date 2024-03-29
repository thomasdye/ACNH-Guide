//
//  FishTableViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/21/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class FishTableViewController: UITableViewController, UISearchBarDelegate {
    
    @IBOutlet weak var searchBar: UISearchBar!
    
    @IBOutlet weak var sortButton: UIBarButtonItem!
    
    var filteredFish: [Fish] = allFish
    
    let greenBackgroundColor = UIColor(hue: 0.4639,
                                       saturation: 1,
                                       brightness: 0.89,
                                       alpha: 1.0)
    
    let grayBackgroundColor = UIColor(hue: 0.7472,
                                      saturation: 0,
                                      brightness: 0.64,
                                      alpha: 1.0)

    let defaults = UserDefaults.standard
    let allFishReset = allFish
    var caughtFish: Int = 0
    var notCaughtFish: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        catchableFishThisMonth()
        determineCatchableFishLocations()
        setUpSortButton()
        
        tableView.dataSource = self
        searchBar.delegate = self
        filteredFish = allFish
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.tableView.reloadData()
        resetFishCount()
        determineCaughtFish()
//        title = "Fish - (\(caughtFish)/\(allFish.count))"
    }
    
    func determineCaughtFish() {
        for fish in allFish {
            let defaultsKey = fish.name
            let fishHasBeenCaught = defaults.bool(forKey: defaultsKey!)
            
            if fishHasBeenCaught == true {
                caughtFish += 1
            } else {
                notCaughtFish += 1
            }
        }
    }
    
    func resetFishCount() {
        caughtFish = 0
        notCaughtFish = 0
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {

        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return filteredFish.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FishCell", for: indexPath) as! FishTableViewCell
        
        var fish = filteredFish[indexPath.row]
        let now = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM"
        let currentMonth = dateFormatter.string(from: now)
        
        guard let bells = fish.price else { return cell }
        // Create number formatter to format add commas to numbers over 999
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        
        guard let formattedBells = numberFormatter.string(from: NSNumber(value: bells)) else { return cell }
        
        cell.fishNameLabel.text = fish.name
        cell.fishBellsLabel.text = formattedBells
        cell.fishImage.image = fish.image
        
        guard let fishMonths = fish.months else { return cell }
        if (fishMonths.contains(currentMonth)) {
            cell.catchableLabel.text = "Yes"
        } else {
            cell.catchableLabel.text = "No"
        }
        
        // Load defaults function
        func loadDefaults() {
            let defaultsKey = fish.name
            fish.hasBeenCaught = defaults.bool(forKey: defaultsKey!)
        }
        
        // Load in user defaults
        loadDefaults()
        
        if fish.hasBeenCaught == true {
            cell.backgroundColor = greenBackgroundColor
            cell.tintColor = grayBackgroundColor
            cell.accessoryType = .checkmark
        } else {
            cell.backgroundColor = grayBackgroundColor
            cell.accessoryType = .none
        }

        return cell
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        // When there is no text, filteredData is the same as the original data
        // When user has entered text into the search box
        // Use the filter method to iterate over all items in the data array
        // For each item, return true if the item should be included and false if the
        // item should NOT be included
        filteredFish = searchText.isEmpty ? allFish : allFish.filter { (item: Fish) -> Bool in
            // If dataItem matches the searchText, return true to include it
            
            guard let name = item.name,
                let months = item.months,
                let location = item.location else { return false}
            let searchTerms = name + months + location
            return searchTerms.range(of: searchText,
                                    options: .caseInsensitive,
                                    range: nil,
                                    locale: nil) != nil
        }
        tableView.reloadData()
    }
    
    func searchBarTextDidBeginEditing(_ searchBar: UISearchBar) {
        self.searchBar.showsCancelButton = true
    }
    
    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        self.searchBar.endEditing(true)
    }
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        self.searchBar.endEditing(true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowFishSegue" {
            
            guard let indexPath = tableView.indexPathForSelectedRow,
                let fishDetailVC = segue.destination as? FishDetailViewController else { return }
            
            let selectedFish = filteredFish[indexPath.row]
            fishDetailVC.selectedFish = selectedFish
        }
    }
    
    func setUpSortButton() {
        let now = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM"
        let currentMonth = dateFormatter.string(from: now)
        
        sortButton.title = currentMonth
        sortButton.tintColor = greenBackgroundColor
        sortButton.setTitleTextAttributes([
            NSAttributedString.Key.font : UIFont(name: "FinkHeavy", size: 26)!],
                                          for: .normal)
        
    }
    
    @IBAction func sortButtonTapped(_ sender: UIBarButtonItem) {
        let now = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM"
        let currentMonth = dateFormatter.string(from: now)
        
        if sortButton.title == currentMonth {
            sortButton.title = "All"
            title = "Fish - \(currentMonth)"
            filteredFish = catchableFish
            tableView.reloadData()
        } else {
            sortButton.title = currentMonth
            title = "Fish"
            filteredFish = allFishReset
            tableView.reloadData()
        }
    }
}
