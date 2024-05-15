//
//  StoryModels.swift
//  StoryChoiceGame
//
//  Created by COOPER, ALYSSA J. and MELISSA MIKA on 4/29/24.
//

struct Story {
    // An array of StoryPage objects, each representing a page in the story
    let pages: [StoryPage]

    // Subscript to access a specific page by its index
    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}

// Represents a single page of the story
struct StoryPage {
    // The text of the story shown on the page
    let text: String
    // An array of Choice objects, representing the options the user can choose from on this page.
    let choices: [Choice]
    // Optional image name for displaying an image on this page. Can be nil if no image is associated.
    let imageName: String?
    
    // Initializer to create a new StoryPage
    init(_ text: String, choices: [Choice], imageName: String? = nil) {
        self.text = text
        self.choices = choices
        self.imageName = imageName
    }
}

// Represents a choice on a story page
struct Choice {
    // The text that describes this choice
    let text: String
    // The index of the page to navigate to when this choice is selected
    let destination: Int
}
