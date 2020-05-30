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
    @IBOutlet weak var tellMeMoreButton: UIButton!
    
    var selectedFossil: Fossil = Fossil()
    var dinosaurSpecies: String = ""
    var allDinosaurFossils: String = ""
    var defaults = UserDefaults.standard
    let greenBackgroundColor = UIColor(hue: 0.4639,
                                       saturation: 1,
                                       brightness: 0.89,
                                       alpha: 1.0)
    
    var emitter = CAEmitterLayer()

    override func viewDidLoad() {
        super.viewDidLoad()
        adjustLabels()
        updateFossil()
        checkIfDinosaur()
        loadDefaults()
        checkIfFound()
        setUpSwitch()
        createConfetti()
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
        guard let price = selectedFossil.price else { return }
        
        // Create number formatter to format add commas to numbers over 999
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .decimal
        
        guard let formattedBells = numberFormatter.string(from: NSNumber(value: price)) else { return }
        fossilPrice.text = "💰 Bells: \(formattedBells)"
        fossilImage.image = selectedFossil.image
    }
    
    func checkIfDinosaur() {
        if selectedFossil.isDinosaur == true {
            guard let species = selectedFossil.dinosaurSpecies,
                let relatedFossilsText = selectedFossil.relatedFossils else { return }
            dinosaurSpecies = "🦖 Species: \(species)"
            
            // Format Months String for smaller devices (Fish that list every month take up a lot of room)
            let relatedFossilsString = "🦴 Related Fossils: \(relatedFossilsText)"
            let attributedString = NSMutableAttributedString(string: relatedFossilsString)
            attributedString.addAttribute(.font, value: UIFont.init(name: "FinkHeavy", size: 25)!, range: NSRange(location: 0, length: 18))
            
            // Get length of month string to change font to size: 18
            let lengthOfRelatedFossils = relatedFossilsText.count
            print("lengthOfMonths: \(lengthOfRelatedFossils)")
            attributedString.addAttribute(.font, value: UIFont.init(name: "FinkHeavy", size: 17)!, range: NSRange(location: 20, length: lengthOfRelatedFossils))
            relatedFossils.attributedText = attributedString

        } else {
            dinosaurSpecies = ""
            allDinosaurFossils = ""
            relatedFossils.text = ""

        }
        isDinosaurLabel.text = dinosaurSpecies
        
    }
    
    func checkIfFound() {
        if selectedFossil.hasBeenFound == true {
            foundSwitch.isOn = true
            self.view.backgroundColor = self.greenBackgroundColor
        } else {
            foundSwitch.isOn = false
            self.view.backgroundColor = UIColor.systemBackground
        }
    }
    
    func adjustLabels() {
        relatedFossils.numberOfLines = 0
        relatedFossils.adjustsFontSizeToFitWidth = true
    }
    
    func setUpSwitch() {
        if foundSwitch.isOn == true {
            foundSwitch.thumbTintColor = .systemBlue
            foundSwitch.onTintColor = .white
        } else {
            foundSwitch.thumbTintColor = .gray
        }
    }
    
    func createConfetti() {
        emitter.emitterPosition = CGPoint(x: self.view.frame.size.width / 2, y: -10)
        emitter.emitterShape = CAEmitterLayerEmitterShape.line
        emitter.emitterSize = CGSize(width: self.view.frame.size.width, height: 2.0)
        emitter.emitterCells = generateEmitterCells()
    }
    
    @IBAction func foundSwitchChanged(_ sender: UISwitch) {
        
        if foundSwitch.isOn == true {
            selectedFossil.hasBeenFound = true
            saveDefaults()
            UIView.animate(withDuration: 0.5) {

                self.view.backgroundColor = self.greenBackgroundColor
                self.view.layer.addSublayer(self.emitter)
                let seconds = 1.0
                DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
                    self.emitter.emitterPosition = CGPoint(x: -1000, y: -1000)
                }
            }
            foundSwitch.thumbTintColor = .systemBlue
            foundSwitch.onTintColor = .white
        } else {
            selectedFossil.hasBeenFound = false
            saveDefaults()
            UIView.animate(withDuration: 0.5) {
                self.view.backgroundColor = UIColor.systemBackground
                self.emitter.removeFromSuperlayer()
                self.emitter.emitterPosition = CGPoint(x: self.view.frame.size.width / 2, y: -10)
            }
            foundSwitch.thumbTintColor = .gray
            
        }
    }
    
    @IBAction func tellMeMoreButtonTapped(_ sender: UIButton) {
        
        guard let blathersQuote = selectedFossil.blathersQuote else { return }
        let alertVC = PMAlertController(title: blathersQuote, description: "", image: UIImage(named: "blathers"), style: .alert)

        alertVC.addAction(PMAlertAction(title: "Awesome!", style: .default, action: { () in
                    print("Capture action OK")
                }))

        self.present(alertVC, animated: true, completion: nil)
        
    }
}
