//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Scott Jorgensen on 1/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(Color.red)
            
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
