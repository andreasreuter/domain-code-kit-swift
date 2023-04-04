//
//  GameAddOn.swift
//  DomainCodeKitTests
//
//  Created by Andreas Reuter on 03.04.23.
//

import Foundation
@testable import DomainCodeKit

class GameAddOn: Entity {
  let name: String
  let money: String
  
  init(name: String, money: String) {
    self.name = name
    self.money = money
  }
}
