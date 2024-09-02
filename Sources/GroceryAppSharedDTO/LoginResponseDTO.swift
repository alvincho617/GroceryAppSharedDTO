//
//  File.swift
//  
//
//  Created by Alvin cho on 9/2/24.
//

import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userid: UUID? = nil
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userid: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userid = userid
    }
}
