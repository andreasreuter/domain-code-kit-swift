//
//  UseCase.swift
//  DomainCodeKit
//
//  Created by Andreas Reuter on 02.04.23.
//

import Foundation

public protocol UseCase<Request, Response> {
  associatedtype Request
  associatedtype Response
  
  /// Executes a use case https://khalilstemmler.com/articles/enterprise-typescript-nodejs/application-layer-use-cases/ in a domain driven design. Or throws an error of type UseCaseError.
  /// 
  /// - Parameters:
  ///   - request: A value to compare.
  func execute(_ request: Request) async throws -> Response
}
