//
//  CategoryView.swift
//  RecipeSaver
//
//  Created by user on 03/09/2023.
//

import SwiftUI

struct CategoryView: View {
    var body: some View {
        NavigationView {
            Text("Category")
                .navigationTitle("Categorie")
        }.padding()
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}
