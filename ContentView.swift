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
                ans = number1 * number2
            } label: {
                Text("Multiply")
            }
            Text("\(ans)")
            
            Button {
                ans = number1 / number2
            } label: {
                Text("Divide")
            }

            Button {
                ans = number1 + number2
            } label: {
                Text("Add")
            }
            
            Button {
                ans = number1 - number2
            } label: {
                Text("Subtract")
            }
        }
    }
}
