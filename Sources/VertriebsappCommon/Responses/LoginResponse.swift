//
// LoginResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

public struct LoginResponse: Codable {

    public var user: User

    public init(user: User) {
        self.user = user
    }
}
