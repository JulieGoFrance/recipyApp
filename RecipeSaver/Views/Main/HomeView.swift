//
//  HomeView.swift
//  RecipeSaver
//
//  Created by user on 03/09/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        NavigationView {
            
            Text("Home")
                .navigationTitle("Accueil")
          
        }
      
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
