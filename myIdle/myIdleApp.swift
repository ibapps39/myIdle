//
//  myIdleApp.swift
//  myIdle
//
//  Created by Ian Brown on 5/2/21.
//

import SwiftUI

@main
struct myIdleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
