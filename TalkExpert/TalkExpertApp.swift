//
//  TalkExpertApp.swift
//  TalkExpert
//
//  Created by Bratislav Ljubisic Home  on 1/22/23.
//

import SwiftUI

@main
struct TalkExpertApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
