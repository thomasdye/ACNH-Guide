//
//  FishTableViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/21/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class FishTableViewController: UITableViewController {
    
    @IBOutlet weak var sortButton: UIBarButtonItem!
    
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        catchableFishThisMonth()
        determineCatchableFishLocations()
        setUpSortButton()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.tableView.reloadData()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {

        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return allFish.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FishCell", for: indexPath)
        
        var fish = allFish[indexPath.row]
        
        guard let fishName = fish.name,
            let fishLocation = fish.location,
            let fishTime = fish.time,
            let fishPrice = fish.price else { return UITableViewCell() }
        cell.textLabel?.text = "\(fishName)"
        cell.detailTextLabel?.numberOfLines = 0
        cell.detailTextLabel?.text = "Location: \(fishLocation)\nTime: \(fishTime)\nBells: \(fishPrice)"
        
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowFishSegue" {
            
            guard let indexPath = tableView.indexPathForSelectedRow,
                let fishDetailVC = segue.destination as? FishDetailViewController else { return }
            
            let selectedFish = allFish[indexPath.row]
            fishDetailVC.selectedFish = selectedFish
        }
    }
    
    func setUpSortButton() {
        let now = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM"
        let currentMonth = dateFormatter.string(from: now)
        
        sortButton.title = currentMonth
        sortButton.tintColor = greenBackgroundColor
    }
    
    @IBAction func sortButtonTapped(_ sender: UIBarButtonItem) {
        let now = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM"
        let currentMonth = dateFormatter.string(from: now)
        
        if sortButton.title == currentMonth {
            sortButton.title = "All"
            title = "Fish in \(currentMonth)"
            allFish = catchableFish
            tableView.reloadData()
        } else {
            sortButton.title = currentMonth
            title = "Fish"
            allFish = allFishReset
            tableView.reloadData()
        }
    }
}
