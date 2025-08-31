//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Lucas Klemke on 30/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
             NavigationBar()
            
            ScrollView (.vertical, showsIndicators: false) {
                VStack (spacing: 20){
                    OrderTypeGridView()
                    CarouselTabView()
                    StoresContainerView()
                }
              
            }
           
        }
    }
}

#Preview (traits: .sizeThatFitsLayout) {
    ContentView()
}
