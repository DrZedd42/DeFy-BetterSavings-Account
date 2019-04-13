//
//  ManageTableView.swift
//  defy
//
//  Created by Evgeny Yurtaev on 4/13/19.
//  Copyright © 2019 Zerion. All rights reserved.
//

import UIKit

class ManageTableView: UITableViewCell, ViewReusable, NibLoadable {
    
    @IBOutlet weak var depositButton: UIButton!
    @IBOutlet weak var withdrawButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.backgroundColor = .clear
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
