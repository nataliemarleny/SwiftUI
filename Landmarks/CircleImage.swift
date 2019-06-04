//
//  CircleImage.swift
//  Landmarks
//
//  Created by Natalie Marleny on 04/06/2019.
//  Copyright © 2019 Natalie Marleny. All rights reserved.
//


import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
