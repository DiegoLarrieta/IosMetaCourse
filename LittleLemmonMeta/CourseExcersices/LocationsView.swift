//
//  LocationsView.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 20/01/25.
//

import SwiftUI

struct LocationsView: View {
    @EnvironmentObject var model:Model
    var body: some View {
        VStack{
            EmptyView()
                .padding(.top,50)
            
            EmptyView()
                .padding([.leading,.trailing],40)
                .padding([.top,.bottom],8)
                .background(Color.gray.opacity(0.2))
                .cornerRadius(20)
            
            NavigationView{
                EmptyView()
                    .navigationBarTitle("")
                    .navigationBarHidden(true)
            }
        }
        .padding()
    }
}

#Preview {
    LocationsView()
}
