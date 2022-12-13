//
//  ExampleCollectionViewCell.swift
//  CollectionViewExample
//
//  Created by Paulo Antonelli on 12/12/22.
//

import UIKit

class ExampleCollectionViewCell: UICollectionViewCell {
    static let identifier: String = "ExampleCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.contentView.backgroundColor = .link
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
