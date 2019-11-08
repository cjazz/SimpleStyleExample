//
//  ContentView.swift
//  SimpleStyleExample
//
//
import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack{
      Color.AppBackgroundColor.edgesIgnoringSafeArea(.all)
      HStack{
        Button(action: {
           print("Button Tapped")
         }, label: {
           Text("Sign In").padding()
             .font(.title)
         })
          .modifier(GreenButtonStyle())
          .padding()
        Button(action: {
           print("Button Tapped")
         }, label: {
           Text("Sign Out").padding()
             .font(.title)
         })
           .modifier(BlueButtonStyle())
      }
    }
  }
}
#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
