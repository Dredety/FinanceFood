import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FinanceView()
                .tabItem { Label("Финансы", systemImage: "wallet.pass.fill") }
            
            FoodView()
                .tabItem { Label("Еда", systemImage: "fork.knife") }
        }
    }
}
