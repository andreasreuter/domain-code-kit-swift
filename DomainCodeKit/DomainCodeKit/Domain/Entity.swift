//
//  Entity.swift
//  DomainCodeKit
//
//  Created by Andreas Reuter on 02.04.23.
//

import Foundation

public class Entity: NSObject {
  let _id: UniqueEntityID
  
  init(id: UniqueEntityID? = nil) {
    self._id = id ?? UniqueEntityID()
  }
  
  func isEntity(entity: Entity) -> Bool {
    entity.isKind(of: Entity.self)
  }
  
  func isEqual(entity: Entity) -> Bool {
    if !isEntity(entity: entity) {
      return (false)
    }
    
    return (isEqual(entity))
  }
}
