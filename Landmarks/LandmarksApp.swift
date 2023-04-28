//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Emma Walker - TVandMobile Platforms - Core Engineering on 31/03/2023.
//

import SwiftUI

// https://developer.apple.com/tutorials/swiftui/creating-and-combining-views
@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                NavigationLinkStack()
            }
        }
    }
}
