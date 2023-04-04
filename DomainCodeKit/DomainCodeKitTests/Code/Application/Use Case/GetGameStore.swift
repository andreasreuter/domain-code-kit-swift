//
//  GetGameStore.swift
//  DomainCodeKitTests
//
//  Created by Andreas Reuter on 03.04.23.
//

import Foundation
@testable import DomainCodeKit

struct GetGameStore: UseCase {
  typealias Request = GameID
  typealias Response = GameStore
  
  let gameStoreRepository: GameStoreRepository
  
  func execute(_ request: Request) async throws -> Response {
    return (gameStoreRepository.get(gameId: request.id))
  }
}
