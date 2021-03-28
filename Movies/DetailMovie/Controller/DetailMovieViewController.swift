//
//  DetailMovieViewController.swift
//  Movies
//
//  Created by Renato Vieira on 3/28/21.
//

import Foundation
import UIKit

class DetailMovieViewController: UIViewController {
    
    @IBOutlet weak var detailImageMovie:           UIImageView!
    @IBOutlet weak var detailTitleMovieLabel:       UILabel!
    @IBOutlet weak var detailDescriptionMovieLabel: UILabel!
    
    var movie: Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.showScreenDetailMovie()
        self.setTitleMovieLabel()
    }
    
    func showScreenDetailMovie() {
        guard let movie = movie else { return }
        
        self.detailImageMovie.image           = UIImage(named: movie.wayImageMovie)
        self.detailTitleMovieLabel.text       = movie.titleMovie
        self.detailDescriptionMovieLabel.text = movie.descriptionMovie
    }
    
    public func setTitleMovieLabel() {
        detailTitleMovieLabel.numberOfLines = 2
    }
}
