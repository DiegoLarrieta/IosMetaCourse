import SwiftUI

struct ContentView:View{
    @State var showLogo = true
    var body: some View{
        LittleLemmonRestaurant(showLogo: $showLogo)

    }
}

#Preview {
    ContentView()
}
