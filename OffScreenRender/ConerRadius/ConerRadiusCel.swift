//
//  ConerRadiusCel.swift
//  OffScreenRender
//
//  Created by 储诚鹏 on 2018/12/3.
//  Copyright © 2018 储诚鹏. All rights reserved.
//

import UIKit

class ConerRadiusCel: UITableViewCell {
    @IBOutlet weak var imgv: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var btn: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        imgv.layer.cornerRadius = 10
        imgv.layer.masksToBounds = true
        btn.layer.cornerRadius = 10
        btn.layer.masksToBounds = true
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
