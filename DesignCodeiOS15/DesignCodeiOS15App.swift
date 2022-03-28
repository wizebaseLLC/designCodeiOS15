//
//  DesignCodeiOS15App.swift
//  DesignCodeiOS15
//
//  Created by Servon Lewis on 3/13/22.
//

import SwiftUI

@main
struct DesignCodeiOS15App: App {
    @StateObject var model = Model()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
