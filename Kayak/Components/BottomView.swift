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
            
            Spacer()
            Chips()
            Chips()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: 400)
        .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 25.0, style: .continuous))
    }
}

struct BottomView_Previews: PreviewProvider {
    static var previews: some View {
        BottomView()
    }
}
