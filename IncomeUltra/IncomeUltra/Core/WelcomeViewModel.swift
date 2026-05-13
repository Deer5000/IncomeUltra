//
//  WelcomeViewModel.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/9/26.
//

import Foundation
import Combine
import FactoryKit

@MainActor
final class WelcomeViewModel: ObservableObject {
  @Injected(\.AppInfoStore) var appInfoStore
  
  func getAppName() -> String {
    appInfoStore.name
  }
}
