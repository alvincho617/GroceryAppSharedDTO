//
//  File.swift
//  
//
//  Created by Alvin cho on 9/5/24.
//

import Foundation

public struct CategoryAndItemsResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
