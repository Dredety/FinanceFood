import SwiftUI

struct FoodView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Text("Плов")) {
                    HStack {
                        Image(systemName: "photo")
                            .resizable().frame(width: 60, height: 60).cornerRadius(8)
                        VStack(alignment: .leading) {
                            Text("Плов").font(.headline)
                            Text("Нажмите для проверки").font(.caption).foregroundColor(.gray)
                        }
                    }
                }
            }
            .navigationTitle("Рецепты")
        }
    }
}
