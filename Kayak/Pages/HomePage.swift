//
//  ContentView.swift
//  Kayak
//
//  Created by Dorian ZLATAN on 23.05.2021.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.clear)
                .background(LinearGradient(gradient: Gradient(colors: [Color.init(#colorLiteral(red: 0, green: 0.2830858394, blue: 0.6821904653, alpha: 1)), Color.init(#colorLiteral(red: 0.6869207621, green: 0.8517761827, blue: 1, alpha: 1))]), startPoint: .bottomLeading, endPoint: .topTrailing))
            
            HStack {
                VStack{
                    Text("What are you \nlooking for?")
                        .bold()
                        .font(.title)
                        .foregroundColor(.white)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
            }
            .padding()
            
            BottomView()
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
