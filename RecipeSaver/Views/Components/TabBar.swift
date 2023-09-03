//
//  TabBar.swift
//  RecipeSaver
//
//  Created by user on 03/09/2023.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        TabView  {
            HomeView().tabItem {  Label("Home", systemImage: "house")  }
            CategoryView().tabItem {  Label("Category", systemImage: "shippingbox")  }
            NewRecipeView().tabItem {  Label("New", systemImage: "plus.app")  }
            SettingsView().tabItem {  Label("Settings", systemImage: "gearshape")  }
            FavouredView().tabItem {  Label("Favourite", systemImage: "heart")  }
          
      }
        
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
