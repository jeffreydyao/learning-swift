//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jeffrey Yao on 4/5/2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
