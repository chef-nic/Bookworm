//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Nicholas Johnson on 7/17/24.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
