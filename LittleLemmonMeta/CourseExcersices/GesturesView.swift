//
//  GesturesView.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 20/01/25.
//

import SwiftUI

struct GesturesView: View {
    @State private var amount = Angle.zero
    @State private var finalAmount = Angle.zero
    
    var body: some View {
        Image("littlelemmonlogo")
            .rotationEffect(amount + finalAmount)
            .gesture(
                RotationGesture()
                    .onChanged{value in amount = value
                    }
                    .onEnded{value in finalAmount += amount
                        amount = .zero
                    }
            )
            .padding()
    }
}

#Preview {
    GesturesView()
}
