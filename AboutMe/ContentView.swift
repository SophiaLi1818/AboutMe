//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.55, green: 0.80, blue: 0.67)
                .border(Color.white, width: 5)
            VStack {
                Image("BackPacking")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 300.0, height: 300.0)
                    .padding()
                    .border(Color.blue, width: 4)
                    .padding()
                Button("Learn more about me!") {
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                .padding(6.0)
                
                List {
                  
                    Text("I enjoy reading mystery novels.")
                        .foregroundColor(Color.blue)
 
                    Text("I am a gardener.")
                        .foregroundColor(Color.blue)
                    Text("I have two parrots.")
                        .foregroundColor(Color.blue)
                    Text("I love polar bears.")
                        .foregroundColor(Color.blue)
                    Text("My favorite food is Italian pasta.")
                        .foregroundColor(Color.blue)
                    Text("Last but not least, My name is Sophia Li.")
                        .foregroundColor(Color.blue)
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
}
