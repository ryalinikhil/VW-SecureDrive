//
//  VW_SecureDriveApp.swift
//  VW SecureDrive
//
//  Created by Sameer Nikhil on 17/11/24.
//

import SwiftUI

@main
struct VW_SecureDriveApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
