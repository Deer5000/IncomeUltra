//
//  HourlyOutput.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/13/26.
//

import Foundation

struct HourlyOutput {
  let takeHomePay: Pay
  let grossPay: Pay
  
  init(takeHomePay: Pay = .init(incomeType: .takeHome), grossPay: Pay = .init(incomeType: .gross)) {
    self.takeHomePay = takeHomePay
    self.grossPay = grossPay
  }
}
