//
//  FruitTableViewCell.swift
//  HomeWork2
//
//  Created by NDHU_CSIE on 2020/11/5.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class FruitTableViewCell: UITableViewCell {

    
    @IBOutlet var nameLabel : UILabel!
    @IBOutlet var priceLabel : UILabel!
    @IBOutlet var photo : UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
