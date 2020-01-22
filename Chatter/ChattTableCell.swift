//
//  ChattTableCell.swift
//  Chatter
//
//  Created by Nikhil Bhansali on 1/22/20.
//  Copyright © 2020 nikhilbh. All rights reserved.
//

import Foundation
import UIKit

class ChattTableCell: UITableViewCell{
    
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var timestampLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
}
