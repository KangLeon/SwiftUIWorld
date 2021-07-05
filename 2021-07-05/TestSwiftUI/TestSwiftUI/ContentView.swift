//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by 吉腾蛟 on 2021/7/5.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter = 0
    
    var body: some View {
        VStack{
            Button(action: {
                counter += 1
            }, label: {
                Text("Tap me!")
                    .padding()
                    .background(Color(.tertiarySystemFill))
                    .cornerRadius(5)
            })
            
            if counter > 0 {
                Text("You have tapped \(counter)times")
            }else{
                Text("You have not yet tapped")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
