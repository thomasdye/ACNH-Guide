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
    let greenBackgroundColor = UIColor(hue: 0.4639,
                                       saturation: 1,
                                       brightness: 0.89,
                                       alpha: 1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateFish()
        loadDefaults()
        checkIfCaught()
        setUpLabels()
    }
    
    func saveDefaults() {
        let defaultsKey = selectedFish.name
        defaults.set(selectedFish.hasBeenCaught, forKey: defaultsKey!)
    }

    func loadDefaults() {
        let defaultsKey = selectedFish.name
        selectedFish.hasBeenCaught = defaults.bool(forKey: defaultsKey!)
    }
    
    func setUpLabels() {
        monthsLabel.numberOfLines = 0
        
        
    }
    
    func updateFish() {
        
        
        title = selectedFish.name
        
        guard let price = selectedFish.price,
            let shadowSize = selectedFish.shadowSize,
            let time = selectedFish.time,
            let months = selectedFish.months,
            let location = selectedFish.location else { return }
        priceLabel.text = "💰 Bells: \(price)"
        shadowSizeLabel.text = "🐟 Shadow Size: \(shadowSize)"
        timeLabel.text = "🕙 Time: \(time)"
        monthsLabel.text = "📆 Months: \(months)"
        fishImage.image = selectedFish.image
        locationLabel.text = "🗺 Location: \(location)"
    }
    
    
    func checkIfCaught() {
        if selectedFish.hasBeenCaught == true {
            caughtSwitch.isOn = true
            self.view.backgroundColor = self.greenBackgroundColor
        } else {
            caughtSwitch.isOn = false
            self.view.backgroundColor = UIColor.systemBackground
        }
    }

    @IBAction func caughtSwitchChanged(_ sender: UISwitch) {
        
        if caughtSwitch.isOn == true {
            selectedFish.hasBeenCaught = true
            saveDefaults()
            UIView.animate(withDuration: 1) {
                self.view.backgroundColor = self.greenBackgroundColor
            }
        } else {
            selectedFish.hasBeenCaught = false
            saveDefaults()
            UIView.animate(withDuration: 1) {
                self.view.backgroundColor = UIColor.systemBackground
            }
        }
    }
    

}
