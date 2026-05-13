//
//  SalaryInput.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/13/26.
//

import Foundation

struct SalaryInput {
  var yearlyGross: Double?
  var takeHomePercentage: Double?
  
  init(yearlyGross: Double? = nil, takeHomePercentage: Double? = nil) {
    self.yearlyGross = yearlyGross
    self.takeHomePercentage = takeHomePercentage
  }
}
