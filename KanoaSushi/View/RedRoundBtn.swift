//
//  RedRoundBtn.swift
//  KanoaSushi
//
//  Created by Elizeu RS on 31/08/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import UIKit

class RedRoundBtn: UIButton {
  
  override func awakeFromNib() {
    layer.backgroundColor = SALMON_BG
    layer.cornerRadius = 25
  }
}
