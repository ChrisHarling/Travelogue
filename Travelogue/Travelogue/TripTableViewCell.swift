//
//  TripTableViewCell.swift
//  Travelogue
//
//  Created by Chris Harling on 7/25/19.
//  Copyright © 2019 Chris Harling. All rights reserved.
//

import UIKit

class TripTableViewCell: UITableViewCell {
    
    @IBOutlet weak var tripLabel: UILabel!
    @IBOutlet weak var createdLabel: UILabel!
    @IBOutlet weak var bgView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
