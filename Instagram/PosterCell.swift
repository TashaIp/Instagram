//
//  PosterCell.swift
//  Instagram
//
//  Created by Tasha Ip Ying Ler on 10/23/20.
//  Copyright © 2020 developer. All rights reserved.
//

import UIKit

class PosterCell: UITableViewCell {

    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
