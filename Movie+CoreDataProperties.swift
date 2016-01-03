//
//  Movie+CoreDataProperties.swift
//  FavoriteMovie
//
//  Created by Ching Kim Fu Cliff on 1/3/16.
//  Copyright © 2016 Ching Kim Fu Cliff. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Movie {

    @NSManaged var movieWallpaper: NSData?
    @NSManaged var title: String?
    @NSManaged var movieDescription: String?
    @NSManaged var movieLink: String?

}
