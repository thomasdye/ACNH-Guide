//
//  Confetti.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 5/30/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import Foundation
import UIKit

enum Colors {
    static let red = UIColor.red
    static let blue = UIColor.blue
    static let green = UIColor.green
    static let yellow = UIColor.yellow
}

enum Images {
    static let box = UIImage(named: "Box")!
    static let triangle = UIImage(named: "Triangle")!
    static let circle = UIImage(named: "Circle")!
    static let swirl = UIImage(named: "Spiral")!
}

var colors: [UIColor] = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow
]

var images: [UIImage] = [
    Images.box,
    Images.triangle,
    Images.circle,
    Images.swirl
]

var velocities: [Int] = [
    120,
    140,
    160,
    180,
    200,
    220,
    240,
    260,
    280
]

func generateEmitterCells() -> [CAEmitterCell] {
var cells:[CAEmitterCell] = [CAEmitterCell]()
for index in 0..<16 {
    let cell = CAEmitterCell()
    cell.birthRate = 8.0
    cell.lifetime = 14.0
    cell.lifetimeRange = 0
    cell.velocity = CGFloat(getRandomVelocity())
    cell.velocityRange = 0
    cell.emissionLongitude = CGFloat(Double.pi)
    cell.emissionRange = 0.5
    cell.spin = 3.5
    cell.spinRange = 0
    cell.color = getNextColor(i: index)
    cell.contents = getNextImage(i: index)
    cell.scaleRange = 0.25
    cell.scale = 0.15
    cells.append(cell)
}
    return cells
}

private func getRandomVelocity() -> Int {
    return velocities[getRandomNumber()]
}

private func getRandomNumber() -> Int {
    return Int(arc4random_uniform(4))
}

private func getNextColor(i:Int) -> CGColor {
    if i <= 4 {
        return colors[0].cgColor
    } else if i <= 8 {
        return colors[1].cgColor
    } else if i <= 12 {
        return colors[2].cgColor
    } else {
        return colors[3].cgColor
    }
}

private func getNextImage(i:Int) -> CGImage {
    return images[i % 4].cgImage!
}
