//
//  Movie.swift
//  FavoriteMovie
//
//  Created by Ching Kim Fu Cliff on 1/3/16.
//  Copyright © 2016 Ching Kim Fu Cliff. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Movie: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    func setMovieImg (img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.movieWallpaper = data
    }
    
    func getMovieImg() -> UIImage {
        let img = UIImage(data: self.movieWallpaper!)
        return img!
    }
}
