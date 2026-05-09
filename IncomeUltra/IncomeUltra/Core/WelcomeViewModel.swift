//
//  WelcomeViewModel.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/9/26.
//

import Foundation
import Combine

@MainActor
final class WelcomeViewModel: ObservableObject {
  func getAppName() -> String {
    "Income Ultra"
  }
}
