//
//  StoryModels.swift
//  StoryChoiceGame
//
//  Created by COOPER, ALYSSA J. on 4/29/24.
//

struct Story {
    
    let pages: [StoryPage]


    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}


struct StoryPage {
    let text: String
    let choices: [Choice]
    let imageName: String?
    
    init(_ text: String, choices: [Choice], imageName: String? = nil) {
        self.text = text
        self.choices = choices
        self.imageName = imageName
    }
}


struct Choice {
    let text: String
    let destination: Int
}
