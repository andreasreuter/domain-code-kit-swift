//
//  Game.swift
//  DomainCodeKitTests
//
//  Created by Andreas Reuter on 03.04.23.
//

import Foundation
@testable import DomainCodeKit

class Game: Entity {
  let id: String
  let name: String
  
  init(id: String, name: String) {
    self.id = id
    self.name = name
    
    super.init()
  }
}
