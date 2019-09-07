//
//  ItemCell.swift
//  KanoaSushi
//
//  Created by Elizeu RS on 05/09/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import UIKit

class ItemCell: UICollectionViewCell {
  
  @IBOutlet weak var itemImg: UIImageView!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    itemImg.layer.cornerRadius = 10
  }
  
  func configureCell(item: Item) {
    itemImg.image = UIImage(named: item.imageName)
  }
}
