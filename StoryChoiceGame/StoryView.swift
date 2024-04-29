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
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
