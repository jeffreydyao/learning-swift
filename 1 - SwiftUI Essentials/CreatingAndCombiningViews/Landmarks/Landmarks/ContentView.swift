//
//  ContentView.swift
//  Landmarks
//
//  Created by Jeffrey Yao on 4/5/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -95)
            
            VStack(alignment: .leading) {
                Text("Dobroyd Head")
                    .font(.title)
                
                HStack {
                    Text("Sydney Harbour National Park")
                    Spacer()
                    Text("NSW")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Dobroyd Head")
                    .font(.title2)
                Text("Stuff goes here")
            }
            .padding()
            
            
            Spacer()
            
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
