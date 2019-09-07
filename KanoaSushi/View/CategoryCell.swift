//
//  categoryCell.swift
//  KanoaSushi
//
//  Created by Elizeu RS on 03/09/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
  
  @IBOutlet weak var categoryImg: UIImageView!
  @IBOutlet weak var categoryTitle: UILabel!
  @IBOutlet weak var blackBG: UIView!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
        blackBG.layer.cornerRadius = 10
    }
  
  func configureCell(category: MenuCategory) {
    categoryImg.image = UIImage(named: category.imageName)
    categoryTitle.text = category.title
  }

}
