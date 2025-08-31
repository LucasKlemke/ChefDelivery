//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Lucas Klemke on 31/08/25.
//

import SwiftUI

struct OrderTypeGridView: View {
     
    let orders = ["Restaurantes", "Farmácia", "Descontos", "Gourmet",
    "Pet", "Bebidas"]
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))        
        ]) {
            ForEach(ordersMock) {
                orderItem in Text(orderItem.name)
            }
        }
    }
}

#Preview {
    OrderTypeGridView()
}
