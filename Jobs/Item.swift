//
//  Item.swift
//  Jobs
//
//  Created by José Ruiz on 19/2/24.
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
