//
//  SalaryOutput.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/13/26.
//

import Foundation

struct SalaryOutput {
  let hourlyWage: Double
  let takeHomePay: Pay
  let grossPay: Pay
  
  init(hourlyWage: Double = 0.0, takeHomePay: Pay = .init(incomeType: .takeHome), grossPay: Pay = .init(incomeType: .gross)) {
    self.hourlyWage = hourlyWage
    self.takeHomePay = takeHomePay
    self.grossPay = grossPay
  }
}
