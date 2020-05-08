//
//  FishTableViewCell.swift
//  Animal Crossing New Horizons Guide
//
//  Created by Thomas Dye on 5/8/20.
//  Copyright © 2020 Thomas Dye. All rights reserved.
//

import UIKit

class FishTableViewCell: UITableViewCell {
    
    @IBOutlet weak var fishBellsLabel: UILabel!
    @IBOutlet weak var catchableLabel: UILabel!
    @IBOutlet weak var fishImage: UIImageView!
    @IBOutlet weak var fishNameLabel: UILabel!
    
    static let reuseIdentifier = "FishCell"

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
