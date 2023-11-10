//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Shubham Khunte on 09/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MapView()
                .frame(height: 450)
            ImageContent()
                .offset(y: -240)
                .padding(.bottom, -240)
            
        VStack(alignment: .leading){
            Text("Sardar Vallabhbhai Patel")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
            HStack{
                Text("Statue of Unity")
                    .font(.title2)
                    .fontWeight(.medium)
                Spacer()
                Text("Gujarat")
                    .font(.title2)
                    .fontWeight(.medium)
            }.foregroundColor(.gray)
        }.padding()
        
        Divider()
            
        VStack(alignment: .leading){
            Text("About")
                .font(.title2)
            
            Text("The Statue of Unity is the world's tallest statue, with a height of 182 metres, located near Kevadia in the state of Gujarat, India. It depicts Indian statesman and independence activist Vallabhbhai Patel, who was the first deputy prime minister and home minister of independent India and an adherent of Mahatma Gandhi.")
                .foregroundColor(.gray)
        }.padding()
        }
        
    }
}

#Preview {
    ContentView()
}
