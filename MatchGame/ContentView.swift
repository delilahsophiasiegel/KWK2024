//
//  ContentView.swift
//  MatchGame
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    // @State private var
    var body: some View {
        VStack {
            
            Text("Match the cards!")
                .font(.title2)
                .bold()
            
                .padding()
            
            HStack {
                Image("RainCloud")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .padding(.horizontal) // HStack
            
            HStack {
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .padding(.horizontal) // HStack
            
            HStack {
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .padding(.horizontal) // HStack
            
            HStack {
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("PlayingCard_Back_Red")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .padding(.horizontal) // HStack
            
        } // VStack
 
    } // body
} // ContentView

#Preview {
    ContentView()
}
