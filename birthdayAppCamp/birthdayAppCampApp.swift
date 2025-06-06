//
//  birthdayAppCampApp.swift
//  birthdayAppCamp
//
//  Created by Scholar on 6/6/25.
//

import SwiftUI
import SwiftData
@main
struct birthdayAppCampApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
