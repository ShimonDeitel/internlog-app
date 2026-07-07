import SwiftUI

@main
struct InternlogApp: App {
    @StateObject private var store = InternlogStore()
    @StateObject private var purchases = PurchaseManager()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
                .environmentObject(purchases)
                .onAppear {
                    store.isPro = purchases.isPurchased
                }
                .onChange(of: purchases.isPurchased) { _, newValue in
                    store.isPro = newValue
                }
        }
    }
}
