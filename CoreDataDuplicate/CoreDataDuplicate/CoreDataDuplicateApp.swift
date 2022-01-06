//
//  CoreDataDuplicateApp.swift
//  CoreDataDuplicate
//
//  Created by Aditya Narayan Swami on 02/01/22.
//

import SwiftUI

@main
struct CoreDataDuplicateApp: App {
    @State private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
