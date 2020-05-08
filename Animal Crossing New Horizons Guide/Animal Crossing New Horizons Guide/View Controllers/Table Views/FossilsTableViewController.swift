//
//  FossilsTableViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/20/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class FossilsTableViewController: UITableViewController {
    
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.reloadData()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.tableView.reloadData()
        tableView.reloadData()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {

        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return allFossils.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FossilCell", for: indexPath) as! FossilTableViewCell
        
        var fossil = allFossils[indexPath.row]
        
        cell.fossilImage.image = fossil.image
        cell.fossilNameLabel.text = fossil.name
        cell.fossilBellsLabel.text = String(fossil.price!)
        
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
        } else {
            cell.backgroundColor = grayBackgroundColor
            cell.accessoryType = .none
        }
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowFossilSegue" {
            
            guard let indexPath = tableView.indexPathForSelectedRow,
                let fossilDetailVC = segue.destination as? FossilDetailViewController else { return }
            
            let selectedFossil = allFossils[indexPath.row]
            fossilDetailVC.selectedFossil = selectedFossil
        }
    }
}
