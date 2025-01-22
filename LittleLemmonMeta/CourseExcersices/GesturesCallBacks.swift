//
//  GesturesCallBacks.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 20/01/25.
//

import SwiftUI

struct GesturesCallBacks: View {
    @State private var flag = false
    var body: some View {
        Text("Tap me")
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding(15)
            .background(flag ? Color.green : Color.yellow)
            .onTapGesture {
                flag.toggle()
            }
        
    }
}


#Preview {
    GesturesCallBacks()
}
