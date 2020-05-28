//
//  BugsTableViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 5/24/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class BugsTableViewController: UITableViewController, UISearchBarDelegate {
    
    @IBOutlet weak var searchBar: UISearchBar!
    
    @IBOutlet weak var sortButton: UIBarButtonItem!
    
    var filteredBugs: [Critter] = allBugs
    
    let greenBackgroundColor = UIColor(hue: 0.4639,
                                       saturation: 1,
                                       brightness: 0.89,
                                       alpha: 1.0)
    
    let grayBackgroundColor = UIColor(hue: 0.7472,
                                      saturation: 0,
                                      brightness: 0.64,
                                      alpha: 1.0)

    let defaults = UserDefaults.standard
    let allBugsReset = allBugs
    var caughtBugs: Int = 0
    var notCaughtFish: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        catchableBugsThisMonth()
        setUpSortButton()
        
        tableView.dataSource = self
        searchBar.delegate = self
        filteredBugs = allBugs
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.tableView.reloadData()
        resetBugCount()
        determineCaughtBugs()
//        title = "Bugs - (\(caughtBugs)/\(allBugs.count))"
    }
    
    func determineCaughtBugs() {
        for bug in allBugs {
            let defaultsKey = bug.name
            let bugHasBeenCaught = defaults.bool(forKey: defaultsKey!)
            
            if bugHasBeenCaught == true {
                caughtBugs += 1
            } else {
                notCaughtFish += 1
            }
        }
    }
    
    func resetBugCount() {
        caughtBugs = 0
        notCaughtFish = 0
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {

        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return filteredBugs.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BugCell", for: indexPath) as! BugTableViewCell
        
        var bug = filteredBugs[indexPath.row]
        let now = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM"
        let currentMonth = dateFormatter.string(from: now)
        
        guard let bells = bug.price else { return cell }
        // Create number formatter to format add commas to numbers over 999
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        
        guard let formattedBells = numberFormatter.string(from: NSNumber(value: bells)) else { return cell }
        
        cell.bugNameLabel.text = bug.name

        cell.bugBellsLabel.text = formattedBells
        cell.bugImage.image = bug.image
        
        guard let bugMonths = bug.months else { return cell }
        if (bugMonths.contains(currentMonth)) {
            cell.catchableLabel.text = "Yes"
        } else {
            cell.catchableLabel.text = "No"
        }
        
        // Load defaults function
        func loadDefaults() {
            let defaultsKey = bug.name
            bug.hasBeenCaught = defaults.bool(forKey: defaultsKey!)
        }
        
        // Load in user defaults
        loadDefaults()
        
        if bug.hasBeenCaught == true {
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
        filteredBugs = searchText.isEmpty ? allBugs : allBugs.filter { (item: Critter) -> Bool in
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
        if segue.identifier == "ShowBugSegue" {
            
            guard let indexPath = tableView.indexPathForSelectedRow,
                let bugDetailVC = segue.destination as? BugDetailViewController else { return }
            
            let selectedBug = filteredBugs[indexPath.row]
            bugDetailVC.selectedBug = selectedBug
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
            title = "Bugs - \(currentMonth)"
            filteredBugs = catchableBugs
            tableView.reloadData()
        } else {
            sortButton.title = currentMonth
            title = "Bugs"
            filteredBugs = allBugsReset
            tableView.reloadData()
        }
    }
}
