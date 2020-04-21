//
//  Fish.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 4/21/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import Foundation
import UIKit

struct Fish {
    var name: String
    var image: UIImage?
    var price: Int
    var location: String
    var shadowSize: Int
    var time: String
    var months: String
}

var anchovy = Fish(name: "Anchovy", image: UIImage(named: "anchovy"), price: 200, location: "Sea", shadowSize: 2, time: "4AM - 9PM", months: "Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec")


