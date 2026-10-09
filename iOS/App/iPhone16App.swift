import SwiftUI

@main
struct iPhone16App: App {
    @StateObject private var viewModel = DeviceViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
