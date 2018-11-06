//
//  CustomerTableViewCell.swift
//  Finance
//
//  Created by GGKU2MACPRO006 on 06/11/18.
//  Copyright © 2018 GGK Tech. All rights reserved.
//

import UIKit

class CustomerTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var fatherNameLabel: UILabel!
    @IBOutlet weak var villageLabel: UILabel!
    @IBOutlet weak var phoneNumberLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
