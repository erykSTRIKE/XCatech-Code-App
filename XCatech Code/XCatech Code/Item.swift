//
//  Item.swift
//  XCatech Code
//
//  Created by Eryk Terentjevas on 11.11.2023.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
