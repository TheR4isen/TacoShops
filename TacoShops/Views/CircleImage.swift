//
//  CircleImage.swift
//  TacoShops
//
//  Created by Brandon Bartley on 6/5/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("LosJilbertosTacoShop")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.yellow, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
