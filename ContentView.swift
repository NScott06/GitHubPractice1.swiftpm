import SwiftUI

struct ContentView: View {
    @State var number1:Int = 0
    @State var number2:Int = 0
    @State var ans:Int = 0
    var body: some View {
        HStack{
            Group{
                TextField("Enter your first number", value: $number1, format: .number)
                TextField("Enter your second number", value: $number2, format: .number)
            }
            .padding()
            .textFieldStyle(.roundedBorder)
        }
        VStack {
            Button {
                
            } label: {
                Text("Multiply")
            }
            Text("\(ans)")
            
            Button {
                
            } label: {
                Text("Divide")
            }

            Button {
                
            } label: {
                Text("Add")
            }
            
            Button {
                
            } label: {
                Text("Subtract")
            }
        }
    }
}
