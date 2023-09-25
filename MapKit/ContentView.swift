//  /*
//
//  Project: MapKit
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 25.09.2023
//
//  */

import SwiftUI

struct ContentView: View {

    var body: some View {
        
        ZStack {
           
            
            Image(systemName: "house")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
                .cornerRadius(50)
           // Map(coordinateRegion: $mapRegion)
            //.frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
