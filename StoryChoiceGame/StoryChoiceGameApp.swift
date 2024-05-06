//
//  StoryChoiceGameApp.swift
//  StoryChoiceGame
//
//  Created by COOPER, ALYSSA J. and MELISSA MIKA on 4/24/24.
//

import SwiftUI

@main
struct StoryChoiceGameApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                StoryView()
                    .background(Color.black.edgesIgnoringSafeArea(.all))
            }
        }
    }
}
