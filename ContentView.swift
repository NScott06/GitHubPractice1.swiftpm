import SwiftUI

struct ContentView: View {
    @State var ans:Int = 0
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Text("Multiply")
            }
            Text("\(ans)")
        }
    }
}
