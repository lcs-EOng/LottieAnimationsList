//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Russell Gordon on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "Logistic",
                       description: "Picture of Logistic")
    
    ,

    FavouriteAnimation(fileName: "Stock",
                       description: "Stock")
    
    ,

    FavouriteAnimation(fileName: "Animation - 1706535645636",
                       description: "City")
    
    ,
]
