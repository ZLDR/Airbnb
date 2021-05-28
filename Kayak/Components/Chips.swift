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
            HStack{
                VStack(alignment: .leading, spacing: 7){
                    Text("Find a place to stay")
                        .foregroundColor(.black)
                    Text("Entire homes, rooms & more")
                        .font(.system(size: 14))
                        .foregroundColor(.gray)
                }
                Spacer()
                Image("house")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width:65 ,height: 65 ,alignment: .center)
                    .clipShape(RoundedRectangle(cornerRadius: 6))
            }
            .padding()
        }
        .frame(minWidth: 0, maxWidth: .infinity)
        .overlay(
            RoundedRectangle(cornerRadius: 12)
                .stroke(Color.gray.opacity(0.3), lineWidth: 1)
                .clipShape(RoundedRectangle(cornerRadius: 12))
        )
        .background(Color(.white))
        .cornerRadius(12)
        .shadow(color: Color.black.opacity(0.05), radius: 6, x: 0, y: 4)
    }
}

struct Chips_Previews: PreviewProvider {
    static var previews: some View {
        Chips()
    }
}
