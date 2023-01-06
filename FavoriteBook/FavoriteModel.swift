//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Yiğit Karakurt on 6.01.2023.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name: String
    var imageName : String
    var description : String
}
