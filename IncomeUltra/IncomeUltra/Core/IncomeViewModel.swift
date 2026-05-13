//
//  IncomeViewModel.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/13/26.
//

import Foundation
import Combine
import FactoryKit

@MainActor
final class IncomeViewModel: ObservableObject {
  @Published var incomePickerValue: IncomePickerView.IncomeType = .salary
  @Injected(\.IncomeStore) var incomeStore
  @Injected(\.AppInfoStore) var appInfoStore
  
  var appName: String {
    appInfoStore.appName
  }
}
