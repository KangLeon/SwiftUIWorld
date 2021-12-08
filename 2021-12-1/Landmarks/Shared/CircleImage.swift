//
//  CircleImage.swift
//  Landmarks
//
//  Created by Bytedance on 2021/12/8.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(/*@START_MENU_TOKEN@*/"turtlerock"/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth:4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
