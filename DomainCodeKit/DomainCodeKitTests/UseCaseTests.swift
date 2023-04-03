//
//  UseCaseTests.swift
//  DomainCodeKitTests
//
//  Created by Andreas Reuter on 03.04.23.
//

import XCTest
@testable import DomainCodeKit

final class UseCaseTests: XCTestCase {
  override func setUpWithError() throws {
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }

  override func tearDownWithError() throws {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
  }

  func testUseCase() async throws {
    let gameId = "xyz"
    let gameStorePersistence = GameStorePersistence()
    let gameStoreUseCase = GetGameStore(gameStoreRepository: gameStorePersistence)
    let gameStore = try await gameStoreUseCase.execute(GameID(id: gameId))
    
    XCTAssertNotNil(gameStore)
    XCTAssertEqual(gameId, gameStore.game.id)
  }
}
