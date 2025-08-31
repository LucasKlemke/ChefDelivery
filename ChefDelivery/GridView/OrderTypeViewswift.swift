//
//  OrderTypeViewswift.swift
//  ChefDelivery
//
//  Created by Lucas Klemke on 31/08/25.
//

import SwiftUI

struct OrderTypeViewswift: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: true)
            Text(orderType.name)
                .font(.system(size:10))
        }
        .frame(width: 70, height: 100)
    }
}


#Preview (traits: .sizeThatFitsLayout) {
    OrderTypeViewswift(orderType: OrderType(id: 1, name: "Restaurantes", image: "hamburguer"))
}
