//
// ModelErrorResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

public struct ErrorResponse: Codable {

    public var success: Bool = false
    public var error: String

    public init(error: String) {
        self.error = error
    }
}
