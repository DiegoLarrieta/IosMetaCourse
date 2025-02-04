//
//  IdentifableStructView.swift
//  LittleLemmonMeta
//
//  Created by Luis Diego Dominguez Larrieta on 20/01/25.
//

import SwiftUI

struct IdentifableStructView: View {
    @ObservedObject private var model = Model()
    var body: some View {
        VStack{
            List{
                ForEach(model.meals){ item in
                    Text(item.name)
                }
            }
        }
        
    }
}
struct Item:Identifiable{
    let id = UUID()
    let name : String
}

class Model: ObservableObject{
    @Published var meals : [Item] = menuItems()
    
    static func menuItems()->[Item]{
        return [
            Item(name: "Lasaña"),
            Item(name:"Fetuccini Alfredo"),
            Item(name:"Spageti"),
            Item(name:"Avocado Toast"),
            Item(name: "Tortellini"),
            Item(name: "Pizza")
        ]
    }
}

#Preview {
    IdentifableStructView()
}
