//
//  CustomCell.swift
//  PageScrollSample
//
//  Created by Hayashidesu. on 2016/06/15.
//  Copyright © 2016年 Hayashidesu. All rights reserved.
//

import UIKit

class CustomCell: UICollectionViewCell {
    @IBOutlet var img:UIImageView!
    
    override init(frame: CGRect){
        super.init(frame: frame)
    }
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)!
    }
}
