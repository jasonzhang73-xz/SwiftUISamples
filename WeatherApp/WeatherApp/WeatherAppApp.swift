//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Jason Zhang on 2/14/26.
//

import SwiftUI
import CoreData

@main
struct WeatherAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
