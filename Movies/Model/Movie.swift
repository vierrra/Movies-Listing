//
//  Movie.swift
//  Movies
//
//  Created by Renato Vieira on 3/27/21.
//

import Foundation
import UIKit

class Movie: NSObject {
    
    let titleMovie:       String
    let descriptionMovie: String
    let wayImageMovie:    String
    
    init(titleMovie: String, descriptionMovie: String, wayImageMovie: String) {
        self.titleMovie       = titleMovie
        self.descriptionMovie = descriptionMovie
        self.wayImageMovie    = wayImageMovie
    }
}
