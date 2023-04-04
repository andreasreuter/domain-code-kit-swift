//
//  GameStore.swift
//  DomainCodeKitTests
//
//  Created by Andreas Reuter on 03.04.23.
//

import Foundation
@testable import DomainCodeKit

class GameStore: AggregateRoot {
  let addOns: [GameAddOn]
  let game: Game
  
  init(addOns: [GameAddOn], game: Game) {
    self.addOns = addOns
    self.game = game
  }
}
