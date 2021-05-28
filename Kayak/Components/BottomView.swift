//
//  BottomView.swift
//  Kayak
//
//  Created by Dorian ZLATAN on 24.05.2021.
//

import SwiftUI

struct BottomView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "chevron.left")
                Spacer()
                Text("Bukit Batok")
                Spacer()
            }
            .padding()
            
            VStack(spacing: 12){
                Chips()
                Chips()
            }
            .padding(.horizontal)
            
            Spacer()
        }
        .padding(.vertical)
        .frame(maxWidth: .infinity, maxHeight: 375)
        .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 25.0, style: .continuous))
    }
}

struct BottomView_Previews: PreviewProvider {
    static var previews: some View {
        BottomView()
            .edgesIgnoringSafeArea(.all)
            .background(Color(.blue))
    }
}
