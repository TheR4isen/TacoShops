//
//  TacoShopRow.swift
//  TacoShops
//
//  Created by Brandon Bartley on 6/6/21.
//

import SwiftUI

struct TacoShopRow: View {
    var tacoShop: TacoShops

    var body: some View {
        HStack {
            tacoShop.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(tacoShop.name)

            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        TacoShopRow(tacoShop: TacoShop[0])
    }
}
