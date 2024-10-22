//
//  Item.swift
//  login
//
//  Created by Thienan Vu on 10/21/24.
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
