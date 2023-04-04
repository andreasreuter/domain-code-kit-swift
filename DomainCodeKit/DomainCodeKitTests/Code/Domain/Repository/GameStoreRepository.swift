//
//  GameStoreRepository.swift
//  DomainCodeKitTests
//
//  Created by Andreas Reuter on 03.04.23.
//

import Foundation

protocol GameStoreRepository {
  func get(gameId: String) -> GameStore
}
