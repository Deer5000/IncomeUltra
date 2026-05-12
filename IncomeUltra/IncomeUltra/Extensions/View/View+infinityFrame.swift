//
//  View+infinityFrame.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/11/26.
//

import SwiftUI

extension View {
  func infinityFrame() -> some View {
    self
      .frame(maxWidth: .infinity, maxHeight: .infinity)
  }
}
