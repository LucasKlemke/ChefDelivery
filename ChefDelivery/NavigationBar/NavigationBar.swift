//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Lucas Klemke on 30/08/25.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("R. Valgueiro, 3185") {
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: {}){
                Image(systemName: "bell.badge")
            }
                .font(.title3)
                .foregroundColor(.red)
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    NavigationBar()
        .padding()
}
