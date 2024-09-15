//
//  ContentView.swift
//  LearningSwift
//
//  Created by Philip Whyte on 15/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "This is nothing like the truth especially on a tuesday"
    var body: some View {
        VStack{
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding()
                .padding()
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .frame(height:150)
                .frame(maxWidth: .infinity)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)

            HStack {
                Button("Awesome") {
                    //This is the action performed when the button is pressed
                    messageString = "You are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                Button("Great") {
                    
                    messageString = "You are Great"            }
                .buttonStyle(.borderedProminent)
                
            }
        }
        
    }
}
#Preview {
    ContentView()
}
