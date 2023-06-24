import SwiftUI

struct ContentView: View {
    @State private var counter = 0
    
    var body: some View {
        
        VStack(alignment: .center){
            
            Text("Count \(counter)")
                .font(.system(size: 50))
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.leading)
                .padding()
            
            Button {
                counter += 1
                print("Hello")
            } label: {
                Text("Click Here")
               
            }
            .buttonBorderShape(.roundedRectangle(radius: 20))
            .background(.yellow)
            
        }
    }
}

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

