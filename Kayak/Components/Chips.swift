//
//  Chips.swift
//  Kayak
//
//  Created by Dorian ZLATAN on 29.05.2021.
//

import SwiftUI

struct Chips: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 5){
                Text("Find a place to stay")
                    .foregroundColor(.black)
                Text("Entire homes, rooms & more")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            Spacer()
            Image("house")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width:80 ,height: 80 ,alignment: .center)
                .clipped()
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding()
        .background(Color(.white))
        .shadow(color: Color.black.opacity(0.05), radius: 2, x: 0, y: 4)
        .frame(minWidth: 0, maxWidth: .infinity)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.gray.opacity(0.3), lineWidth: 1)
        )
    }
}

struct Chips_Previews: PreviewProvider {
    static var previews: some View {
        Chips()
    }
}
