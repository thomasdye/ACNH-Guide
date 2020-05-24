//
//  FossilTableViewCell.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 5/8/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class FossilTableViewCell: UITableViewCell {
    
    @IBOutlet weak var fossilNameLabel: UILabel!
    @IBOutlet weak var fossilImage: UIImageView!
    @IBOutlet weak var fossilBellsLabel: UILabel!
    
    static let reuseIdentifier = "FossilCell"

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        fossilNameLabel.adjustsFontSizeToFitWidth = true
    }
}
