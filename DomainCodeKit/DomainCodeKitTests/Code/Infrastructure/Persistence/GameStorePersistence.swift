//
//  GameStorePersistence.swift
//  DomainCodeKitTests
//
//  Created by Andreas Reuter on 03.04.23.
//

import Foundation

class GameStorePersistence: GameStoreRepository {
  func get(gameId: String) -> GameStore {
    GameStore(
      addOns: [],
      game: Game(id: gameId, name: "Funny Game")
    )
  }
}
