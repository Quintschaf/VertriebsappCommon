//
// PushInventoryStateRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

public struct PushInventoryStateRequest: Codable {

    public var previousState: InventoryItemStateType?
    public var state: InventoryItemStateType
    public var quantity: Int

    public init(previousState: InventoryItemStateType?, state: InventoryItemStateType, quantity: Int) {
        self.previousState = previousState
        self.state = state
        self.quantity = quantity
    }
}
