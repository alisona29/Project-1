//
//  ContentView.swift
//  Project 1
//
//  Created by Alison Aguirre on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var fact = ""
    
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack {
                Text("About Me: Alison Aguirre")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                Button("Fun Fact About Me!") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    fact = "I'm a figure skater and my favorite color is purple" 
                    
                }
                
              
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                Text(fact)
                    .font(.title2)
                    .multilineTextAlignment(.center)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
