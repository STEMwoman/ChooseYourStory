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
            ZStack (alignment: .top){
                Color.black
                    .edgesIgnoringSafeArea(.all)  // Ensure it covers the full screen, including the safe area
                
                // Content layer
                StoryPageView(story: story, pageIndex: 0)
                    .frame(maxWidth:    .infinity, maxHeight: .infinity)
            }
        }
        foregroundColor(.white)
    }
    
    
    
        }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
