//
//  StoryView.swift
//  StoryChoiceGame
//
//  Created by COOPER, ALYSSA J. on 4/29/24.
//

import SwiftUI


struct StoryView: View {
    
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Background image layer
                Image("background")
                    .resizable()  // Allow image resizing
                    .aspectRatio(contentMode: .fill)  // Fill the view while maintaining aspect ratio
                    .edgesIgnoringSafeArea(.all)  // Ensure it covers the full screen, including the safe area
                
                // Content layer
                StoryPageView(story: story, pageIndex: 0)
            }
        }
    }
    
    
    
        }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
