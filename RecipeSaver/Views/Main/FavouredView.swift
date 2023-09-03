//
//  FavouredView.swift
//  RecipeSaver
//
//  Created by user on 03/09/2023.
//

import SwiftUI

struct FavouredView: View {
    var body: some View {
        NavigationView {
            Text("Favoured")
                .navigationTitle("Favoris")
                
        }.padding()
    }
}

struct FavouredView_Previews: PreviewProvider {
    static var previews: some View {
        FavouredView()
    }
}
