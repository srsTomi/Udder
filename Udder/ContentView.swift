import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Label("paperplane", systemImage: "paperplane")
            Label("paperplane", systemImage: "paperplane")
            Image("cow")
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
