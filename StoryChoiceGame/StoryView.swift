//
//  StoryView.swift
//  StoryChoiceGame
//
//  Created by COOPER, ALYSSA J. and MELISSA MIKA on 4/29/24.
//

import SwiftUI

// The root view for the story application
struct StoryView: View {
    
    
    var body: some View {
        // A navigation stack that manages the navigation of story pages
        NavigationStack {
            ZStack (alignment: .top){
                // Sets the background color to black and makes it cover the entire safe area.
                Color.black
                    .edgesIgnoringSafeArea(.all)  // Ensure it covers the full screen, including the safe area
                
                // Embeds the StoryPageView as a content layer
                StoryPageView(story: story, pageIndex: 0)
                    .frame(maxWidth:    .infinity, maxHeight: .infinity)
            }
        }
        
    }
    
}

// Provides a preview of the StoryView.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
