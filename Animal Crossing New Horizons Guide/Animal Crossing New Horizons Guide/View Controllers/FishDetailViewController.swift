//
//  FishDetailViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/21/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class FishDetailViewController: UIViewController {

    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var shadowSizeLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var monthsLabel: UILabel!
    @IBOutlet weak var caughtSwitch: UISwitch!
    @IBOutlet weak var fishImage: UIImageView!
    
    var selectedFish: Fish = Fish()
    var fishPrice: String = ""
    var fishLocation: String = ""
    var fishTime: String = ""
    var fishShadowSize: Int = 0
    var fishMonths: String = ""
    var defaults = UserDefaults.standard
    
    var arrayOfFishes: [Fish] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateFish()
        loadDefaults()
        checkIfCaught()
    }
    
    func saveDefaults() {
        let defaultsKey = selectedFish.name
        defaults.set(selectedFish.hasBeenCaught, forKey: defaultsKey!)
    }

    func loadDefaults() {
        let defaultsKey = selectedFish.name
        selectedFish.hasBeenCaught = defaults.bool(forKey: defaultsKey!)
    }
    
    func updateFish() {
        title = selectedFish.name
        priceLabel.text = "💰 Bells: \(selectedFish.price ?? 0)"
        shadowSizeLabel.text = "🐟 Shadow Size: \(selectedFish.shadowSize ?? 0)"
        timeLabel.text = "🕙 Time: \(selectedFish.time ?? "")"
        monthsLabel.text = "📆 Months: \(selectedFish.months ?? "")"
        fishImage.image = selectedFish.image
        locationLabel.text = "🗺 Location: \(selectedFish.location ?? "")"
    }
    
    
    func checkIfCaught() {
        if selectedFish.hasBeenCaught == true {
            caughtSwitch.isOn = true
        } else {
            caughtSwitch.isOn = false
        }
    }

    @IBAction func caughtSwitchChanged(_ sender: UISwitch) {
        
        if caughtSwitch.isOn == true {
            selectedFish.hasBeenCaught = true
            saveDefaults()
        } else {
            selectedFish.hasBeenCaught = false
            saveDefaults()
        }
    }
    

}
