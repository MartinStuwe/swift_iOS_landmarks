//
//  ContentView.swift
//  Landmarks
//
//  Created by Martin Stuwe on 19.07.24.
//

import SwiftUI



struct ContentView: View {
    var username = "Martin"
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
