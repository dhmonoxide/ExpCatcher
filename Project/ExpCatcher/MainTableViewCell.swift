//
//  MainTableViewCell.swift
//  ExpCatcher
//
//  Created by 정보문화학 on 2016. 11. 29..
//  Copyright © 2016년 InterfaceProgramming. All rights reserved.
//

import UIKit

class MainTableViewCell: UITableViewCell {

    
    @IBOutlet weak var expNowNameLabel: UILabel!
    @IBOutlet weak var expNowLocLabel: UILabel!
    @IBOutlet weak var expNowDueLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    //@IBOutlet weak var expNowLocLabel: UILabel!
    //@IBOutlet weak var expNowInfoLabel: UILabel!
    //@IBOutlet weak var expNowDueLabel: UILabel!
    

}
