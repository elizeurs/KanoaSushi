//
//  FirstVC.swift
//  KanoaSushi
//
//  Created by Elizeu RS on 04/09/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.lightGray
      
    }
  
  override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    navigationController?.setNavigationBarHidden(true, animated: animated)
//    navigationController?.navigationBar.barStyle = UIBarStyle.black
//    navigationController?.navigationBar.tintColor = UIColor.white
//    navigationController?.navigationBar.isTranslucent = true
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    navigationController?.setNavigationBarHidden(false, animated: animated)
    navigationController?.navigationBar.barStyle = UIBarStyle.black
    navigationController?.navigationBar.tintColor = UIColor.white
  }
  
}
