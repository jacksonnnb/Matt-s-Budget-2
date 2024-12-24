//
//  Matt_s_BudgetApp.swift
//  Matt's Budget
//
//  Created by Jackson Burr on 12/23/24.
//

import SwiftUI

@main
struct Matt_s_BudgetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
