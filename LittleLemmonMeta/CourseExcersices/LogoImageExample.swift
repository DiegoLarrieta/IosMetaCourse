//
//  LogoImageExample.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 19/01/25.
//

import SwiftUI

struct LogoImageExample: View {
    var body: some View {
        Image("littlelemmonlogo")
            .resizable()
            .scaledToFit()
        Image(systemName: "square.and.arrow.up.fill")
            .imageScale(.large)
            .font(.system(size: 50))
            .foregroundColor(.red)
            .padding()
            .background(.black)
            .cornerRadius(20)
    }
}



#Preview {
    LogoImageExample()
}
