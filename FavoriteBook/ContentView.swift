//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Yigit Karakurt on 3.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            List {
                ForEach(myFavorites) { favorite in
                    Section(header: Text(favorite.title)){
                        ForEach(favorite.elements) { element in
                            NavigationLink(destination: DetailsView(chosenFavoriteElement: element)){
                                HStack{
                                    Image(systemName: "heart.fill")
                                        .foregroundColor(.red)
                                        
                                    Text(element.name)
                                }
                                
                            }
                            
                            
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
