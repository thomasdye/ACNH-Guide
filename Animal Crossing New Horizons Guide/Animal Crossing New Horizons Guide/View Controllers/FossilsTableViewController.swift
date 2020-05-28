//
//  FossilsTableViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/20/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class FossilsTableViewController: UITableViewController, UISearchBarDelegate {
    
    @IBOutlet weak var searchBar: UISearchBar!
    
    var filteredFossils: [Fossil] = []
    
    let greenBackgroundColor = UIColor(hue: 0.4639,
                                       saturation: 1,
                                       brightness: 0.89,
                                       alpha: 1.0)
    let grayBackgroundColor = UIColor(hue: 0.7472,
                                      saturation: 0,
                                      brightness: 0.64,
                                      alpha: 1.0)
    let defaults = UserDefaults.standard
    let allFossilsReset = allFossils
    var foundFossilsCount: Int = 0
    var notFoundFossilsCount: Int = 0
    var totalFossils: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.reloadData()
        tableView.dataSource = self
        searchBar.delegate = self
        filteredFossils = allFossils
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.tableView.reloadData()
        tableView.reloadData()
        resetFossilCount()
        determineFoundFossils()
//        title = "Fossils - (\(foundFossilsCount)/\(allFossils.count))"
    }
    
    func determineFoundFossils() {
        for fossil in allFossils {
            let defaultsKey = fossil.name
            let fossilHasBeenFound = defaults.bool(forKey: defaultsKey!)
            totalFossils += 1
            if fossilHasBeenFound == true {
                foundFossilsCount += 1
            } else {
                notFoundFossilsCount += 1
            }
        }
    }
    
    func resetFossilCount() {
        notFoundFossilsCount = 0
        foundFossilsCount = 0
        totalFossils = 0
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {

        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return filteredFossils.count
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "FossilCell", for: indexPath) as! FossilTableViewCell
        
        var fossil = filteredFossils[indexPath.row]
        
        guard let bells = fossil.price else { return cell }
        // Create number formatter to format add commas to numbers over 999
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        
        guard let formattedBells = numberFormatter.string(from: NSNumber(value: bells)) else { return cell }
        
        cell.fossilImage.image = fossil.image
        cell.fossilNameLabel.text = fossil.name
        cell.fossilBellsLabel.text = formattedBells
        
        // Load defaults function
        func loadDefaults() {
            let defaultsKey = fossil.name
            fossil.hasBeenFound = defaults.bool(forKey: defaultsKey!)
        }
        
        // Load in user defaults
        loadDefaults()

        if fossil.hasBeenFound == true {
            cell.backgroundColor = greenBackgroundColor
            cell.tintColor = grayBackgroundColor
            cell.accessoryType = .checkmark
            foundFossilsCount += 1
        } else {
            cell.backgroundColor = grayBackgroundColor
            cell.accessoryType = .none
            notFoundFossilsCount += 1
        }

        return cell
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        // When there is no text, filteredData is the same as the original data
        // When user has entered text into the search box
        // Use the filter method to iterate over all items in the data array
        // For each item, return true if the item should be included and false if the
        // item should NOT be included
        filteredFossils = searchText.isEmpty ? allFossils : allFossils.filter { (item: Fossil) -> Bool in
            // If dataItem matches the searchText, return true to include it
            return item.name!.range(of: searchText,
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
        if segue.identifier == "ShowFossilSegue" {
            
            guard let indexPath = tableView.indexPathForSelectedRow,
                let fossilDetailVC = segue.destination as? FossilDetailViewController else { return }
            
            let selectedFossil = filteredFossils[indexPath.row]
            fossilDetailVC.selectedFossil = selectedFossil
        }
    }
}
