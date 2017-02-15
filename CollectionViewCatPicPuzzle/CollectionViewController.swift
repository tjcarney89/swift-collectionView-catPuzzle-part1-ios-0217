//
//  CollectionViewController.swift
//  CollectionViewCatPicPuzzle
//
//  Created by TJ Carney on 2/15/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "PuzzleCell", for: indexPath) as! CollectionViewCell
        
        cell.imageView.image = UIImage(named: "cats")
        return cell 
    }
    
}
