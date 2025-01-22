//
//  MainView.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 20/01/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView(selection: $model.tabViewSelectedIndex){
            EmptyView()
                .tag(0)
            .tabItem{
                if !model.displayingReservationForm{
                    Label("Locations" , systemImage: "fork.knife")
                }
            }
        }
    }
}

#Preview {
    MainView()
}
