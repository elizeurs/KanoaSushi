//
//  ItemDetailVC.swift
//  KanoaSushi
//
//  Created by Elizeu RS on 05/09/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import UIKit

class ItemDetailVC: UIViewController {
  
  @IBOutlet weak var itemImg: UIImageView!
  @IBOutlet weak var itemTitle: UILabel!
  @IBOutlet weak var itemDescription: UILabel!
  
  var selectedItem: Item!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    navigationItem.title = selectedItem.title
    
    itemImg.image = UIImage(named: selectedItem.imageName)
    itemTitle.text = selectedItem.title
    itemDescription.text = selectedItem.description
  }
}
