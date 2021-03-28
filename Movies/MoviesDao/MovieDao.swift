//
//  MovieDao.swift
//  Movies
//
//  Created by Renato on 3/27/21.
//

import UIKit

class MoviesDao {
    
    func returnAllMovies() -> [Movie] {
        let movie1  = Movie(titleMovie: "007 - Spectre", descriptionMovie: "Description", wayImageMovie: "filme1.png")
        let movie2  = Movie(titleMovie: "Stars Wars", descriptionMovie: "Description", wayImageMovie: "filme2.png")
        let movie3  = Movie(titleMovie: "Impacto Mortal", descriptionMovie: "Description", wayImageMovie: "filme3.png")
        let movie4  = Movie(titleMovie: "Deadpool", descriptionMovie: "Description", wayImageMovie: "filme4.png")
        let movie5  = Movie(titleMovie: "O Regresso", descriptionMovie: "Description", wayImageMovie: "filme5.png")
        let movie6  = Movie(titleMovie: "A Herdeira", descriptionMovie: "Description", wayImageMovie: "filme6.png")
        let movie7  = Movie(titleMovie: "Caçadores de Emoção", descriptionMovie: "Description", wayImageMovie: "filme7.png")
        let movie8  = Movie(titleMovie: "Regresso do Mal", descriptionMovie: "Description", wayImageMovie: "filme8.png")
        let movie9  = Movie(titleMovie: "Tarzan", descriptionMovie: "Description", wayImageMovie: "filme9.png")
        let movie10 = Movie(titleMovie: "Hardcore", descriptionMovie: "Description", wayImageMovie: "filme10.png")
        
        let listMovies: [Movie] = [movie1, movie2, movie3, movie4, movie5, movie6, movie7, movie8, movie9, movie10]
        
        return listMovies
    }
}
