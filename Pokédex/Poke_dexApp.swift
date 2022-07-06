//
//  Poke_dexApp.swift
//  Pokédex
//
//  Created by Josh Smith on 7/5/22.
//

import SwiftUI

@main
struct Poke_dexApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
