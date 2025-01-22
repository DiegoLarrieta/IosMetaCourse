//
//  Stacks.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 19/01/25.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
        ZStack{
            Color.green.opacity(0.5).ignoresSafeArea()// To use all screen size
            HStack(spacing:8){
                Text("Demo")
                    .scaledToFit()
                    .frame(width: 100, height: 100,alignment: .center)
                VStack(spacing:10){
                    Text("Little Lemmon")
                        .font(.title)
                    Text("Tomato Tortellini , Bottarga and Carbonara")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                }
                .padding() //VSTACK
            }
            .padding() // HSTACK
        }
    }
}

#Preview {
    Stacks()
}
