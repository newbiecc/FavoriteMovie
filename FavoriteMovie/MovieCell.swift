//
//  MovieCell.swift
//  FavoriteMovie
//
//  Created by Ching Kim Fu Cliff on 1/3/16.
//  Copyright © 2016 Ching Kim Fu Cliff. All rights reserved.
//

import UIKit
import CoreData

class MovieCell: UITableViewCell {

    
    @IBOutlet weak var movieImg: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieLink: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    

    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell (movie: Movie) {
        movieTitle.text = movie.title
        movieLink.text = movie.movieLink
        movieDescription.text = movie.movieDescription
        movieImg = movie.getMovieImg()
    }

}
