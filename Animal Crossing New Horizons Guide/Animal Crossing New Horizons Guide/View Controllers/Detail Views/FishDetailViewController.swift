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
    @IBOutlet weak var captureQuoteLabel: UILabel!
    
    var selectedFish: Fish = Fish()
    var fishPrice: String = ""
    var fishLocation: String = ""
    var fishTime: String = ""
    var fishShadowSize: Int = 0
    var fishMonths: String = ""
    var defaults = UserDefaults.standard
    var emitter = CAEmitterLayer()
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
        setUpSwitch()
        createConfetti()
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
        
        guard let bells = selectedFish.price,
            let shadowSize = selectedFish.shadowSize,
            let time = selectedFish.time,
            let months = selectedFish.months,
            let location = selectedFish.location else { return }
        
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
        shadowSizeLabel.text = "🐟 Shadow Size: \(shadowSize)"
        timeLabel.text = "🕙 Time: \(time)"
        monthsLabel.attributedText = attributedString
        fishImage.image = selectedFish.image
        locationLabel.text = "🗺 Location: \(location)"
        
    }
    
    
    func checkIfCaught() {
        if selectedFish.hasBeenCaught == true {
            caughtSwitch.isOn = true
            self.view.backgroundColor = self.greenBackgroundColor
            guard let captureQuote = selectedFish.captureQuote else { return }
            captureQuoteLabel.text = "\"\(captureQuote)\""
            
        } else {
            caughtSwitch.isOn = false
            self.view.backgroundColor = UIColor.systemBackground
            captureQuoteLabel.text = ""
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
    
    func createConfetti() {
        emitter.emitterPosition = CGPoint(x: self.view.frame.size.width / 2, y: -10)
        emitter.emitterShape = CAEmitterLayerEmitterShape.line
        emitter.emitterSize = CGSize(width: self.view.frame.size.width, height: 2.0)
        emitter.emitterCells = generateEmitterCells()
    }

    @IBAction func caughtSwitchChanged(_ sender: UISwitch) {
        
        if caughtSwitch.isOn == true {
            guard let captureQuote = selectedFish.captureQuote else { return }
            self.captureQuoteLabel.alpha = 0
            selectedFish.hasBeenCaught = true
            saveDefaults()
            UIView.animate(withDuration: 0.5) {
                self.view.backgroundColor = self.greenBackgroundColor
                self.captureQuoteLabel.alpha = 1
                self.captureQuoteLabel.text = "\"\(captureQuote)\""
                self.view.layer.addSublayer(self.emitter)
                let seconds = 1.0
                DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
                    self.emitter.emitterPosition = CGPoint(x: -1000, y: -1000)
                }
            }
            caughtSwitch.thumbTintColor = .systemBlue
            caughtSwitch.onTintColor = .white
        } else {
            
            selectedFish.hasBeenCaught = false
            saveDefaults()
            UIView.animate(withDuration: 0.5) {
                self.view.backgroundColor = UIColor.systemBackground
                self.captureQuoteLabel.alpha = 0
                self.emitter.removeFromSuperlayer()
                self.emitter.emitterPosition = CGPoint(x: self.view.frame.size.width / 2, y: -10)
            }
            caughtSwitch.thumbTintColor = .gray
        }
    }
}
