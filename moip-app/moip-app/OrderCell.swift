//
//  OrderCell.swift
//  moip-app
//
//  Created by Humberto Vieira on 11/12/16.
//  Copyright © 2016 Humberto Vieira. All rights reserved.
//

import UIKit

class OrderCell: UITableViewCell {
    @IBOutlet weak var labelPrice: UILabel!
    @IBOutlet weak var labelCreateDate: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelId: UILabel!
    @IBOutlet weak var imageViewStatus: UIImageView!
    @IBOutlet weak var imageViewPaymentMethod: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        print("FOI")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}