//
//  AppStartingViewModel.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/9/26.
//

import Foundation
import Combine

@MainActor
final class AppStartingViewModel: ObservableObject {
  @Published var shouldShowWelcomeView: Bool = true
  
}
