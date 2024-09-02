//
//  File.swift
//  
//
//  Created by Alvin cho on 9/2/24.
//

import Foundation

//Since user id is not needed, create separate dto to give to client
public struct GroceryCategoryResponseDTO: Codable{
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
