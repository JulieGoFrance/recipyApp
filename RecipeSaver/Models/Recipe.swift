//
//  Recipe.swift
//  RecipeSaver
//
//  Created by user on 03/09/2023.
//

import Foundation

enum Category : String {
    case breakfast = " Breakfast"
    case lunch = "Lunch"
    case brunch = "Brunch"
    case diner = "Diner"
    case soup = "Soup"
    case snack = "Snack"
    case tapas = "Tapas"

    
}



struct Recipe : Identifiable {
    
   let id = UUID()
    let name : String
    let image : String
    let description :String
    let ingredients : String
    let directions : String
    let category : Category.RawValue
    let datePublished : String
    let url : String

}

extension Recipe {
    static let allRecipes : [Recipe] = [
        
        Recipe(name: "Odales sapien eu", image: "img1", description: "Maecenas nunc nisi, euismod non mauris viverra.", ingredients: " Leo viverra, luctus dui vitae, lacinia neque. ", directions: "Nam dictum, lectus ut bibendum viverra", category: "Soup", datePublished: "19-06-2019", url: "https://fr.lipsum.com/feed/html"),
        
        Recipe(name: "Aliquam erat volutpat", image: "img2", description: " Quisque non hendrerit eros. ", ingredients: " Class aptent, taciti sociosqu & ad litora torquent per conubia nostra ", directions: "eu malesuada nunc mauris quis enim.", category: "Snack", datePublished: "19-12-2018", url: "https://fr.lipsum.com/feed/html"),
        
        Recipe(name: "Ut elit tellus", image: "img3", description: " Donec volutpat semper interdum.", ingredients: " Ctristique metus, sit amet, facilisis sem ", directions: "Etiam in pharetra tortor. ", category: "Diner", datePublished: "09-02-2017", url: "https://fr.lipsum.com/feed/html"),
        
        Recipe(name: "Sed tincidunt est", image: "img4", description: " Vestibulum ante ipsum primis", ingredients: "  Ut ornare enim, luctus, in interdum neque pulvinar.  ", directions: " at justo bibendum pretium et at risus.", category: "Brunch", datePublished: "29-11-2017", url: "https://fr.lipsum.com/feed/html")
        
        ]
    
                                               
}
