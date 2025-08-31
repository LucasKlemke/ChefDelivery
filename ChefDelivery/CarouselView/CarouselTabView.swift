//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Lucas Klemke on 31/08/25.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "banner burguer", image: "barbecue-banner"),
        OrderType(id: 2, name: "banner prato feito", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "pokes burguer", image: "pokes-banner"),
        
    ]
    
    var body: some View {
        TabView  {
            ForEach(ordersMock) {
                mock in CarouselItemView(order:mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
