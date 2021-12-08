//
//  ContentView.swift
//  Shared
//
//  Created by Bytedance on 2021/12/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MapView()
            .frame(height: 300)
            .edgesIgnoringSafeArea(.top)
        CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            .foregroundColor(.green)
            HStack {
                Text("Joshua Tree Nation Park")
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
