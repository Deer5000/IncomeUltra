//
//  AppInfoLiveStore.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/12/26.
//

import Foundation

struct AppInfoLiveStore {
  let appName: String = "Income Ultra"
  let description: String = "Income ultra calculates your income from hourly rates or salary, including overtime, and provides a detailed financial breakdown."
  let developer: String = "Khidr Brinkley"
  var version : String {
    if let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
      return version
    }
    return "-"
  }
  
  var compatibility: String {
    if let minVersion = Bundle.main.infoDictionary?["MinimumOSVersion"] as? String {
      return "iOS \(minVersion)"
    }
    return "-"
  }
}
