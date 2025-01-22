//
//  ParentView.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 19/01/25.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(Color.yellow)
                .frame(width:50,height:50)
            Text("Rectangle one")
                .foregroundColor(.white)
                .padding(20)
                .background(Color.yellow)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100,height: 30)
        }
    }
}

#Preview {
    ParentView()
}
