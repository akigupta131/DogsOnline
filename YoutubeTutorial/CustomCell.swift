//
//  CustomCell.swift
//  YoutubeTutorial
//
//  Created by Akash Singhal on 04/11/16.
//  Copyright © 2016 Akash Singhal. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    @IBOutlet var photo: UIImageView!
    @IBOutlet var dogName: UILabel!
    @IBOutlet var breedName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
