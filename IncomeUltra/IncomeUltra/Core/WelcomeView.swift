//
//  WelcomeView.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/9/26.
//

import SwiftUI

struct WelcomeView: View {
  @Binding var shouldShowWelcomeView: Bool
  var body: some View {
    VStack(spacing: 20) {
      Text("Welcome View")
      Button {
        shouldShowWelcomeView = false
      } label: {
        Text("Get Started")
      }
    }
  }
}

#Preview {
  WelcomeView(shouldShowWelcomeView: .constant(true))
}
