//
//  TestResultTableCell.swift
//  LifeApp
//
//  Created by Student on 2018/6/9.
//  Copyright © 2018年 Student. All rights reserved.
//

import UIKit

class TestResultTableCell: UITableViewCell {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBOutlet weak var content: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}
