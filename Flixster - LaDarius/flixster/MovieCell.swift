//
//  MovieCell.swift
//  flixster
//
//  Created by LaDarius Flagg on 9/20/22.
//  Copyright © 2022 LaDarius Flagg. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
