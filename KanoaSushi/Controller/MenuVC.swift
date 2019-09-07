//
//  ViewController.swift
//  KanoaSushi
//
//  Created by Elizeu RS on 31/08/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import UIKit

class MenuVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
  
  @IBOutlet weak var tableView: UITableView!
  
  let data = DataSet()
  var categoryToPass: String!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    navigationItem.title = "Menu"
    let textAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]
    navigationController?.navigationBar.titleTextAttributes = textAttributes
    
    setupViews()
    
    
    tableView.delegate = self
    tableView.dataSource = self
  }
  
  func setupViews() {
    //    self.view.backgroundColor = UIColor(cgColor: SALMON_BG)
    self.navigationController?.navigationBar.barTintColor = UIColor(cgColor: SALMON_BG)
    self.navigationController?.navigationBar.isTranslucent = false
    self.navigationController?.navigationBar.tintColor = UIColor.white
    //    tableView.backgroundColor = UIColor(cgColor: SALMON_BG)
    //    view.backgroundColor = UIColor(cgColor: SALMON_BG)
    
  }
  
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return data.categories.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    if let cell = tableView.dequeueReusableCell(withIdentifier: "categoryCell", for: indexPath) as? CategoryCell {
      cell.configureCell(category: data.categories[indexPath.row])
      return cell
    }
    return UITableViewCell()
  }
  
  func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    return 200
  }
  
  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    categoryToPass = data.categories[indexPath.row].title
    performSegue(withIdentifier: "toItemsSelection", sender: self)
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let itemsVC = segue.destination as? ItemsSelectionVC {
      itemsVC.selectedCategory = categoryToPass
    }
  }
}

