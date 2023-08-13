//
//  LearningApp.swift
//  LearningApp
//
//  Created by Tayami Rai on 13/08/2023.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView().environmentObject(ContentModel())
        }
    }
}
