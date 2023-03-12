//
//  planPetApp.swift
//  planPet
//
//  Created by Nayana Sharma on 3/12/23.
//

import SwiftUI

@main
struct planPetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
