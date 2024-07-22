//
//  Student.swift
//  Bookworm
//
//  Created by Nicholas Johnson on 7/17/24.
//

import Foundation
import SwiftData

@Model
class Student {
    var id: UUID
    var name: String

    init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}
