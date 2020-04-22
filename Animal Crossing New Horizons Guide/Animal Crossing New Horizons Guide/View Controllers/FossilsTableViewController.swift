//
//  FlowersUITableViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/20/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class FossilsUITableViewController: UITableViewController {
    
    let greenBackgroundColor = UIColor(hue: 0.2833, saturation: 0.49, brightness: 1, alpha: 1.0)
    let redBackgroundColor = UIColor(hue: 0, saturation: 0.49, brightness: 0.9, alpha: 1.0)
    let defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.tableView.reloadData()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {

        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return allFossils.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FossilCell", for: indexPath)
        
        var fossil = allFossils[indexPath.row]
        cell.textLabel?.text = fossil.name
        cell.detailTextLabel?.text = "Bells: \(fossil.price ?? 0)"
        
        // Load defaults function
        func loadDefaults() {
            let defaultsKey = fossil.name
            fossil.hasBeenFound = defaults.bool(forKey: defaultsKey!)
        }
        
        // Load in user defaults
        loadDefaults()
        
        if fossil.hasBeenFound == true {
            cell.backgroundColor = greenBackgroundColor
        } else {
            cell.backgroundColor = redBackgroundColor
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
