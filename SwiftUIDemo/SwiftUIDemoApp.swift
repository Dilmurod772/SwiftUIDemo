//
//  SwiftUIDemoApp.swift
//  SwiftUIDemo
//
//  Created by Karimov Dilmurod on 27/07/22.
//

import SwiftUI

@main
struct SwiftUIDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
