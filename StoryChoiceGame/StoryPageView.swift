//
//  StoryPageView.swift
//  StoryChoiceGame
//
//  Created by COOPER, ALYSSA J. on 4/29/24.
//

import SwiftUI


struct StoryPageView: View {


    let story: Story
    let pageIndex: Int


    var body: some View {
        VStack {
            ScrollView {
                Text(story[pageIndex].text)
            }
            
            ForEach(story[pageIndex].choices, id: \Choice.text) { choice in
                NavigationLink(destination: StoryPageView(story: story, pageIndex: choice.destination)) {
                    Text(choice.text)
                        .multilineTextAlignment(.leading)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        .background(Color.gray.opacity(0.25))
                        .cornerRadius(8)
                }
            }
        }
        .padding()
        .navigationTitle("Page \(pageIndex + 1)")
        .navigationBarTitleDisplayMode(.inline)
        
        if Choice(text: "Front row!", destination: 1)
{            Image()
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
        }
    }
}


struct NonlinearStory_Previews: PreviewProvider {
    static var previews: some View {
        StoryPageView(story: story, pageIndex: 0)
    }
}
