//
//  CollectionViewController.swift
//  CollectionViewCatPicPuzzle
//
//  Created by Jacqueline Minneman on 10/12/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {
    
    var cats: UIImage = #imageLiteral(resourceName: "cats")
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "puzzleCell", for: indexPath) as! CollectionViewCell
       
        cell.backgroundView = UIImageView(image: UIImage(named: "cats"))
        return cell
    }
}
