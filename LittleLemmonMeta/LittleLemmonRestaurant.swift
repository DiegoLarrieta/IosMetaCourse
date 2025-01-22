//
//  LittleLemmonRestaurant.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 19/01/25.
//

import SwiftUI

struct LittleLemmonRestaurant: View {
    @Binding var showLogo:Bool
    var body: some View {
        VStack{
            if showLogo{
                Image("littlelemmonlogo")
            }
            Button(action:{
                showLogo.toggle()
            },label:{
                Text("Toggle Logo Visibility")
            })
        }
    }
}

#Preview {
    LittleLemmonRestaurant(showLogo: .constant(true))
}
