//
//  DetailMovieViewController.swift
//  Movies
//
//  Created by Renato Vieira on 3/28/21.
//

import Foundation
import UIKit

class DetailMovieViewController: UIViewController {
    
    @IBOutlet weak var detailImageMovie:       UIImageView!
    @IBOutlet weak var detailTitleMovie:       UILabel!
    @IBOutlet weak var detailDescriptionMovie: UILabel!
    
    var movie: Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showScreenDetailMovie()
    }
    
    func showScreenDetailMovie() {
        guard let movie = movie else { return }
        
        self.detailImageMovie.image      = UIImage(named: movie.wayImageMovie)
        self.detailTitleMovie.text       = movie.titleMovie
        self.detailDescriptionMovie.text = movie.descriptionMovie
    }
}
