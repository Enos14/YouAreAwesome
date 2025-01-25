//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Scott Jorgensen on 1/14/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am a Programmer!"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(Color.red)
            Button("Click Me!") {
                message = "Awesome!"
            }
            
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
