//
//  BugDetailViewController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 5/24/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class BugDetailViewController: UIViewController {

    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var monthsLabel: UILabel!
    @IBOutlet weak var caughtSwitch: UISwitch!
    @IBOutlet weak var bugImage: UIImageView!
    
    var selectedBug: Critter = Critter()
    var bugPrice: String = ""
    var bugLocation: String = ""
    var bugTime: String = ""
    var bugMonths: String = ""
    var defaults = UserDefaults.standard
    var arrayOfBugs: [Critter] = []
    let greenBackgroundColor = UIColor(hue: 0.4639,
                                       saturation: 1,
                                       brightness: 0.89,
                                       alpha: 1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateBugs()
        loadDefaults()
        checkIfCaught()
        setUpLabels()
        setUpSwitch()
    }
    
    func saveDefaults() {
        let defaultsKey = selectedBug.name
        defaults.set(selectedBug.hasBeenCaught, forKey: defaultsKey!)
    }

    func loadDefaults() {
        let defaultsKey = selectedBug.name
        selectedBug.hasBeenCaught = defaults.bool(forKey: defaultsKey!)
    }
    
    func setUpLabels() {
        monthsLabel.numberOfLines = 0
        
        
    }
    
    func updateBugs() {
        
        title = selectedBug.name
        
        guard let bells = selectedBug.price,
            let time = selectedBug.time,
            let months = selectedBug.months,
            let location = selectedBug.location else { return }
        
        // Format Months String for smaller devices (Fish that list every month take up a lot of room)
        let monthsString = "📆 Months: \(months)"
        let attributedString = NSMutableAttributedString(string: monthsString)
        attributedString.addAttribute(.font, value: UIFont.init(name: "FinkHeavy", size: 25)!, range: NSRange(location: 0, length: 10))
        
        // Get length of month string to change font to size: 18
        let lengthOfMonths = months.count
        print("lengthOfMonths: \(lengthOfMonths)")
        attributedString.addAttribute(.font, value: UIFont.init(name: "FinkHeavy", size: 18)!, range: NSRange(location: 11, length: lengthOfMonths))
        
        // Create number formatter to format add commas to numbers over 999
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        
        guard let formattedBells = numberFormatter.string(from: NSNumber(value: bells)) else { return }
        priceLabel.text = "💰 Bells: \(formattedBells)"
        timeLabel.text = "🕙 Time: \(time)"
        monthsLabel.attributedText = attributedString
        bugImage.image = selectedBug.image
        locationLabel.text = "🗺 Location: \(location)"
    }
    
    
    func checkIfCaught() {
        if selectedBug.hasBeenCaught == true {
            caughtSwitch.isOn = true
            self.view.backgroundColor = self.greenBackgroundColor
        } else {
            caughtSwitch.isOn = false
            self.view.backgroundColor = UIColor.systemBackground
        }
    }
    
    func setUpSwitch() {
        if caughtSwitch.isOn == true {
            caughtSwitch.thumbTintColor = .systemBlue
            caughtSwitch.onTintColor = .white
        } else {
            caughtSwitch.thumbTintColor = .gray
        }
    }

    @IBAction func caughtSwitchChanged(_ sender: UISwitch) {
        
        if caughtSwitch.isOn == true {
            selectedBug.hasBeenCaught = true
            saveDefaults()
            UIView.animate(withDuration: 0.5) {
                self.view.backgroundColor = self.greenBackgroundColor
            }
            caughtSwitch.thumbTintColor = .systemBlue
            caughtSwitch.onTintColor = .white
        } else {
            selectedBug.hasBeenCaught = false
            saveDefaults()
            UIView.animate(withDuration: 0.5) {
                self.view.backgroundColor = UIColor.systemBackground
            }
            caughtSwitch.thumbTintColor = .gray
        }
    }
    
}
