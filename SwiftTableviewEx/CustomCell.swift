//
//  CustomCell.swift
//  SwiftTableviewEx
//
//  Created by apple on 06/04/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet var imgV: UIImageView!
    @IBOutlet var lbltext: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
