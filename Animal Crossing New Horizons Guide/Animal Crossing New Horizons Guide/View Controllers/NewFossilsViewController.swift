//
//  NewFossilsViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 5/9/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class NewFossilsViewController: UIViewController {
    @IBOutlet weak var totalFossilsLabel: UILabel!
    
    var totalFossils: Int = 0
    var foundFossilsCount: Int = 0
    var notFoundFossilsCount: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        determineFoundFossils()
    }
    
    func determineFoundFossils() {
        let defaults = UserDefaults.standard
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
        totalFossilsLabel.text = "Fossils: \(foundFossilsCount)/\(totalFossils)"
    }

}
