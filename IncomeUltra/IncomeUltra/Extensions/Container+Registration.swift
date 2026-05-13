//
//  Container+Registration.swift
//  IncomeUltra
//
//  Created by Khidr Brinkley on 5/13/26.
//

import FactoryKit

extension Container {
  var AppInfoStore: Factory<AppInfoLiveStore> {
    self { MainActor.assumeIsolated { AppInfoLiveStore() }}.singleton
  }
  
  var IncomeStore: Factory<IncomeStore> {
    self { MainActor.assumeIsolated { IncomeLiveStore() }}.singleton
  }
}
