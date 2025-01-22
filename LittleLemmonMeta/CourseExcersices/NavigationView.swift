//
//  NavigationView.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 20/01/25.
//

import SwiftUI

struct NavigationViewExample: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("Select your prefered menu: ")
                    .font(.title)
                NavigationLink(destination:Color.green){
                    Text("Bistro menu")
                        .font(.title)
                        .foregroundColor(.green)
                }
                NavigationLink(destination:Color.yellow){
                    Text("Take away menu")
                        .font(.title)
                        .foregroundColor(.yellow)
                }
            }
            .navigationTitle("LittleLemmonMenus")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
}

#Preview {
    NavigationViewExample()
}
