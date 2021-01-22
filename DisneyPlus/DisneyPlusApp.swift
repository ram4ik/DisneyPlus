import SwiftUI

@main
struct DisneyPlusApp: App {
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(HomeViewModel())
        }
    }
}
