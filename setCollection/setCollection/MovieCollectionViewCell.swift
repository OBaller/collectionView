//
//  MovieCollectionViewCell.swift
//  setCollection
//
//  Created by apple on 03/07/2021.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    func setUp(with movie: Movie) {
        movieImageView.image = movie.image
        titleLabel.text = movie.title
    }
}
