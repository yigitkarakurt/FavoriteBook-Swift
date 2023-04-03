//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Yigit Karakurt on 3.04.2023.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable  {
    
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

let eagles = FavoriteElements(name: "Eagles", imagename: "eagles", description: "No 1 Music Band")
let megadeth = FavoriteElements(name: "Megadeth", imagename: "megadeth", description: "No 2 Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "No 3 Music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [eagles,megadeth,ironmaiden])
