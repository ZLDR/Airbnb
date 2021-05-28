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
                .background(LinearGradient(gradient: Gradient(colors: [Color.init(#colorLiteral(red: 0, green: 0.3061634018, blue: 0.658899943, alpha: 1)), Color.init(#colorLiteral(red: 0.7678309582, green: 0.8900821982, blue: 1, alpha: 1))]), startPoint: .leading, endPoint: .topTrailing))
            
            VStack {
                Spacer()
                VStack{
                    Text("What are you \nlooking for?")
                        .bold()
                        .font(.title)
                        .foregroundColor(.white)
                }
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                BottomView()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
