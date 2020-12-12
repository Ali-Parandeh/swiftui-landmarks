//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Ali Parandeh on 12/12/2020.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
