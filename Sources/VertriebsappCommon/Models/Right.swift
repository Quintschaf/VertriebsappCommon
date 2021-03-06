//
// RightModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

public struct Right: Codable {

    public var id: Int
    /** Short right name */
    public var name: String
    /** Right description */
    public var description: String?
    public var groupId: Int
    public var rightId: Int?
    public var rightSubId: Int?
    public var isGiven: Bool
    public var type: RightType?

    public init(id: Int, name: String, description: String?, groupId: Int, rightId: Int?, rightSubId: Int?, isGiven: Bool, type: RightType?) {
        self.id = id
        self.name = name
        self.description = description
        self.groupId = groupId
        self.rightId = rightId
        self.rightSubId = rightSubId
        self.isGiven = isGiven
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case name
        case description
        case groupId
        case rightId
        case rightSubId
        case isGiven
        case type
    }
}
