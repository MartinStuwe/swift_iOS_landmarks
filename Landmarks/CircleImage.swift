//
//  CircleImage.swift
//  Landmarks
//
//  Created by Martin Stuwe on 19.07.24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.black, lineWidth: 3)
            }
            .shadow(radius: 9)
    }
}

#Preview {
    CircleImage()
}
