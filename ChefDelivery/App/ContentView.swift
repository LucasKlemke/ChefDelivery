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
                VStack{
                    OrderTypeGridView()
                }
              
            }
           
        }
    }
}

#Preview (traits: .sizeThatFitsLayout) {
    ContentView()
}
