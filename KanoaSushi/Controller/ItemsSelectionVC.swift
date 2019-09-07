//
//  ItemsSelectionVC.swift
//  KanoaSushi
//
//  Created by Elizeu RS on 04/09/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import UIKit

class ItemsSelectionVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
  
  @IBOutlet weak var collectionView: UICollectionView!
  
  var selectedCategory: String!
  var items: [Item]! 
  let data = DataSet()
  var itemToPass: Item!
  var categories: [MenuCategory]!
  
  override func viewDidLoad() {
        super.viewDidLoad()
      
        collectionView.delegate = self
        collectionView.dataSource = self
    
        items = data.getDescriptions(forCategoryTitle: selectedCategory)
        navigationItem.title = selectedCategory
    }
  
  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return items.count
  }
  
  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "itemCell", for: indexPath) as? ItemCell {
      let item = items[indexPath.item]
      cell.configureCell(item: item)
      return cell
    }
    return UICollectionViewCell()
  }
  
  func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    let width = view.bounds.width
    let cellDimension = (width/2) - 15
    return CGSize(width: cellDimension, height: cellDimension)
  }
  
  func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    itemToPass = items[indexPath.item]
    performSegue(withIdentifier: "toItemSelection", sender: self)
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let detailsVC = segue.destination as? ItemDetailVC {
      detailsVC.selectedItem = itemToPass
    }
  }
}
