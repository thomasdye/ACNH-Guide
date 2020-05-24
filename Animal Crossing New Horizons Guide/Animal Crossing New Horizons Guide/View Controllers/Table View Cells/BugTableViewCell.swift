//
//  BugTableViewCell.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 5/24/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class BugTableViewCell: UITableViewCell {
    
    @IBOutlet weak var bugBellsLabel: UILabel!
    @IBOutlet weak var catchableLabel: UILabel!
    @IBOutlet weak var bugImage: UIImageView!
    @IBOutlet weak var bugNameLabel: UILabel!
        
    static let reuseIdentifier = "BugCell"

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        bugNameLabel.adjustsFontSizeToFitWidth = true
    }
}
