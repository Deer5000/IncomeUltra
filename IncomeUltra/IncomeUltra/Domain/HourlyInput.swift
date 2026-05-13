//
//  HourlyInput.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/13/26.
//

import Foundation

struct HourlyInput {
  var hourlyWage: Double?
  var hoursPerWeek: Double?
  var takeHomePercentage: Double?
  var overtime: Bool
  
  init(hourlyWage: Double? = nil, hoursPerWeek: Double? = nil, takeHomePercentage: Double? = nil, overtime: Bool = true) {
    self.hourlyWage = hourlyWage
    self.hoursPerWeek = hoursPerWeek
    self.takeHomePercentage = takeHomePercentage
    self.overtime = overtime
  }
  
  let hoursPerWeekLimitForOvertime: Double = 40
}
