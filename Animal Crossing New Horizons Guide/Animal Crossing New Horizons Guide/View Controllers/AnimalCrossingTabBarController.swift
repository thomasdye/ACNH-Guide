//
//  AnimalCrossingTabBarController.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 5/8/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class AnimalCrossingTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpFont()
        delegate = self

        // Do any additional setup after loading the view.
    }
    func setUpFont() {
        let greenBackgroundColor = UIColor(hue: 0.4639,
        saturation: 1,
        brightness: 0.89,
        alpha: 1.0)
        let largeTitle = [NSAttributedString.Key.font: UIFont(name: "FinkHeavy", size: 45)!]
        let smallTitle = [NSAttributedString.Key.font: UIFont(name: "FinkHeavy", size: 25)!]
        let tabBarTitle = [NSAttributedString.Key.font: UIFont(name: "FinkHeavy", size: 20)!,
                           NSAttributedString.Key.foregroundColor : greenBackgroundColor
        ]
        
        UINavigationBar.appearance().largeTitleTextAttributes = largeTitle
        UITabBarItem.appearance().setTitleTextAttributes(tabBarTitle, for: .normal)
        UINavigationBar.appearance().titleTextAttributes = smallTitle
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension AnimalCrossingTabBarController: UITabBarControllerDelegate  {
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {

        guard let fromView = selectedViewController?.view, let toView = viewController.view else {
          return false // Make sure you want this as false
        }

        if fromView != toView {
            UIView.transition(from: fromView, to: toView, duration: 0.2, options: [.transitionCrossDissolve], completion: nil)
        }
        return true
    }
}
