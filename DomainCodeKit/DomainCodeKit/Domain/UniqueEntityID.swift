//
//  UniqueEntityID.swift
//  DomainCodeKit
//
//  Created by Andreas Reuter on 02.04.23.
//

import Foundation

public class UniqueEntityID: NSObject {
  let value: UUID
  
  init(id: UUID? = nil) {
    self.value = id ?? UUID()
  }
  
  func equals(id: UniqueEntityID) -> Bool {
    if !id.isKind(of: UniqueEntityID.self) {
      return (false)
    }
    
    return (id.toValue() == value)
  }
  
  func toString() -> String {
    value.uuidString
  }
  
  func toValue() -> UUID {
    value
  }
}
