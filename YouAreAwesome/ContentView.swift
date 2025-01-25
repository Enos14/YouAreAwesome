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
            
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            Spacer()
            
            HStack {
                Button("Awesome") {
                    message = "Awesome!"
                }
                
                Button("Great") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
                .padding()
        
        
    }
}

#Preview {
    ContentView()
}
