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
        VStack (spacing: 20){
            ScrollView {
                Text(story[pageIndex].text)
            }
        
            Spacer() // Adds flexible space between the text and the image
            
            // Display image if available for the current page
            if let imageName = story[pageIndex].imageName {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxHeight: 200) // Limit the image height
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
    }
}


struct NonlinearStory_Previews: PreviewProvider {
    static var previews: some View {
        StoryPageView(story: story, pageIndex: 0)
    }
}
