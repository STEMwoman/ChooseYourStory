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
        ZStack(alignment: .top) {
            Color.black.edgesIgnoringSafeArea(.all)  //Black background for every story page
            
            VStack (spacing: 0){
                ScrollView {
                    Text(story[pageIndex].text)
                        .foregroundColor(.white)
                        .font(.custom("Baskerville Old Face", size: 16))
                        .padding(.vertical, 10) // Adds padding only above and below the image
                        .padding(.top, 5)
                        .padding(.bottom, 5)
                }
                
                // Display image if available for the current page
                if let imageName = story[pageIndex].imageName {
                    Image(imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(maxWidth: UIScreen.main.bounds.width)
                        .padding(.vertical, 5) // Minimal padding around the image to prevent it from touching adjacent elementsl padding around the image to prevent it from touching adjacent elements
                }
                
                ForEach(story[pageIndex].choices, id: \Choice.text) { choice in
                    NavigationLink(destination: StoryPageView(story: story, pageIndex: choice.destination)) {
                        Text(choice.text)
                            .multilineTextAlignment(.leading)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                            .foregroundColor(.red)
                            .background(Color.gray.opacity(0.25))
                            .cornerRadius(8)
                    }
                    .padding(.top, 10)  // Adds some padding above each button
                }
            }
            .padding(.bottom)
            .navigationTitle("Page \(pageIndex + 1)")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
    
    
    struct NonlinearStory_Previews: PreviewProvider {
        static var previews: some View {
            // Step 1: Create a sample choice
            let sampleChoice = Choice(text: "Next", destination: 0) // Assuming destination 0 loops back for simplicity in preview
            
            // Step 2: Create a sample story page using the choice
            let samplePage = StoryPage( "Example text for preview", choices: [sampleChoice], imageName: "YourImageName") // Use an appropriate image name or `nil`
            
            // Step 3: Create a story instance containing the page
            let sampleStory = Story(pages: [samplePage])
            
            // Step 4: Provide the StoryPageView with the sample story and an index to preview
            StoryPageView(story: sampleStory, pageIndex: 0)
        }
    }

}
