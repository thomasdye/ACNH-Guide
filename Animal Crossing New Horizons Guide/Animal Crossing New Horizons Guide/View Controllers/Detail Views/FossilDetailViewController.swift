//
//  FlowerDetailViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/20/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import Foundation
import UIKit

class FossilDetailViewController: UIViewController {

    @IBOutlet weak var fossilPrice: UILabel!
    @IBOutlet weak var isDinosaurLabel: UILabel!
    @IBOutlet weak var relatedFossils: UILabel!
    @IBOutlet weak var fossilImage: UIImageView!
    @IBOutlet weak var foundSwitch: UISwitch!
    
    var selectedFossil: Fossil = Fossil()
    var dinosaurSpecies: String = ""
    var allDinosaurFossils: String = ""
    var defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        adjustLabels()
        updateFossil()
        checkIfDinosaur()
        loadDefaults()
        checkIfFound()
    }

    func saveDefaults() {
        let defaultsKey = selectedFossil.name
        defaults.set(selectedFossil.hasBeenFound, forKey: defaultsKey!)
    }

    func loadDefaults() {
        let defaultsKey = selectedFossil.name
        selectedFossil.hasBeenFound = defaults.bool(forKey: defaultsKey!)
    }
    
    func updateFossil() {
        title = selectedFossil.name
        fossilPrice.text = "Bells: \(selectedFossil.price ?? 0)"
        fossilImage.image = selectedFossil.image
    }
    
    func checkIfDinosaur() {
        if selectedFossil.isDinosaur == true {
            dinosaurSpecies = "Species: \(selectedFossil.dinosaurSpecies ?? "")"
            allDinosaurFossils = "Related Fossils: \(selectedFossil.relatedFossils ?? "")"
            
        } else {
            
        }
        isDinosaurLabel.text = dinosaurSpecies
        relatedFossils.text = allDinosaurFossils
    }
    
    func checkIfFound() {
        if selectedFossil.hasBeenFound == true {
            foundSwitch.isOn = true
        } else {
            foundSwitch.isOn = false
        }
    }
    
    func adjustLabels() {
        relatedFossils.numberOfLines = 0
        relatedFossils.adjustsFontSizeToFitWidth = true
    }
    
    @IBAction func foundSwitchChanged(_ sender: UISwitch) {
        
        if foundSwitch.isOn == true {
            selectedFossil.hasBeenFound = true
            saveDefaults()
            
        } else {
            selectedFossil.hasBeenFound = false
            saveDefaults()
        }
    }
}
