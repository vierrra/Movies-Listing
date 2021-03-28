//
//  TableviewCell.swift
//  Movies
//
//  Created by Renato Vieira on 3/28/21.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var movieImage:            UIImageView!
    @IBOutlet weak var titleMovieLabel:       UILabel!
    @IBOutlet weak var descriptionMovieLabel: UILabel!
    
    public func configure(movie: Movie) {
        movieImage.image           = UIImage(named: movie.wayImageMovie)
        titleMovieLabel.text       = movie.titleMovie
        descriptionMovieLabel.text = movie.descriptionMovie
        
        self.setImageMovie()
        self.setTitleMovieLabel()
    }
    
    public func setImageMovie() {
        movieImage.layer.cornerRadius = 42
        movieImage.clipsToBounds      = true
    }
    
    public func setTitleMovieLabel() {
        titleMovieLabel.numberOfLines = 2
    }
}
