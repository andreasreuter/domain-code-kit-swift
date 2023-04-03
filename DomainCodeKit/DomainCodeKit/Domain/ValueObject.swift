//
//  ValueObject.swift
//  DomainCodeKit
//
//  Created by Andreas Reuter on 02.04.23.
//

import Foundation

public class ValueObject<T>: NSObject {
  func isEqual(valueObject: ValueObject<T>) -> Bool {
    return (isEqual(valueObject))
  }
}
