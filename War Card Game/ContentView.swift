//
//  ContentView.swift
//  War Card Game
//
//  Created by Tama Smith on 10/27/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("background-plain")
            
            VStack (spacing: 20){
               Spacer()
                 //LOGO
                Image("logo")
                Spacer()
            //Cards
                HStack (spacing:20) {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card11")
                    Spacer()
                }
                Spacer()
                //Button
                Image("button")
                Spacer()
                //SCORES
                HStack {
                    Spacer()
                    VStack {
                     Text("Player")
                            .font(.headline)
                            .padding(.bottom)
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                    VStack {
                     Text("CPU")
                            .font(.headline)
                            .padding(.bottom)
                        Text("0")
                            .font((.largeTitle))
                        }
                    Spacer()
                }
                .foregroundStyle(.white)
                Spacer()
            }
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
