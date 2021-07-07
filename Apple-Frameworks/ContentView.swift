//
//  ContentView.swift
//  Apple-Frameworks
//
//  Created by Mark Martin on 7/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
            Text("Hello, world!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
