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

        // Do any additional setup after loading the view.
    }
    func setUpFont() {
        let largeTitle = [NSAttributedString.Key.font: UIFont(name: "FinkHeavy", size: 45)!]
        let tabBarTitle = [NSAttributedString.Key.font: UIFont(name: "FinkHeavy", size: 20)!]

        UINavigationBar.appearance().largeTitleTextAttributes = largeTitle
        UITabBarItem.appearance().setTitleTextAttributes(tabBarTitle, for: .normal)
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
