//
//  AppStyles.swift
//  SimpleStyleExample
//
//

import SwiftUI

//MARK: Buttons
struct GreenButtonStyle: ViewModifier {
  func body(content: Content) -> some View {
    return content
      .foregroundColor(.white)
      .background(Color.GreenColor)
      .frame(minWidth: 44, minHeight: 44)
    .cornerRadius(8)
  }
}

struct BlueButtonStyle: ViewModifier {
  func body(content: Content) -> some View {
    return content
      .foregroundColor(.white)
      .background(Color.BlueColor)
      .frame(minWidth: 44, minHeight: 44)
    .cornerRadius(8)
  }
}

//MARK: Colors (from Assets.xcassets)
extension Color {
  static let BlueColor = Color("BlueColor")
  static let GreenColor = Color("GreenColor")
  static let AppBackgroundColor = Color("AppBackgroundColor")
}


