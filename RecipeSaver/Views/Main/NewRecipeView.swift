//
//  NewRecipeView.swift
//  RecipeSaver
//
//  Created by user on 03/09/2023.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("NewRecipe")
                .navigationTitle("Nouvelle Recette")
        }.padding()
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
