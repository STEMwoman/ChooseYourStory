//
//  TheStory.swift
//  StoryChoiceGame
//
//  Created by COOPER, ALYSSA J. on 4/29/24.
//

import SwiftUI

let story = Story(pages: [
    StoryPage( // Page 0
        """
        Welcome to the haunted OTC Hamra Library 📚👻.

        You receive a mysterious invitation to a late-night book reading. The heavy oak doors creak open by themselves as you approach. The hall is dimly lit, filled with the musty scent of old books. Where do you go first?
        """,
        choices: [
            Choice(text: "Explore the dusty old archives.", destination: 1),
            Choice(text: "Head straight to the reading room.", destination: 2),
            Choice(text: "Check out the forbidden section.", destination: 3),
        ]
    ),
    StoryPage( // Page 1
        """
        You wander into the archives. The air is thick with dust. As you browse through ancient texts, a hidden switch on the bookshelf reveals a secret passage. The passage emits a cold, eerie draft. Do you dare enter?
        """,
        choices: [
            Choice(text: "Enter the secret passage.", destination: 4),
            Choice(text: "Return to the main hall.", destination: 0),
        ]
    ),
    StoryPage( // Page 2
        """
        The reading room is filled with nervous guests. A hooded figure begins to read from a dark, old tome. The words seem to resonate through the very walls of the library, chilling you to the bone. Will you stay or leave?
        """,
        choices: [
            Choice(text: "Stay and listen.", destination: 5),
            Choice(text: "Leave the room quickly.", destination: 0),
        ]
    ),
    StoryPage( // Page 3
        """
        The forbidden section is ominously quiet, the books untouched by time. You find a book with your name on the cover, glowing faintly in the shadows. Do you open it?
        """,
        choices: [
            Choice(text: "Open the book.", destination: 6),
            Choice(text: "This feels wrong. Leave immediately.", destination: 0),
        ]
    ),
    StoryPage( // Page 4
        """
        The passage leads to an underground chamber, its walls lined with strange artifacts and ancient scripts. A lone pedestal in the center holds a mysterious, pulsating orb. Do you touch the orb?
        """,
        choices: [
            Choice(text: "Touch the orb.", destination: 7),
            Choice(text: "No, go back to the archives.", destination: 1),
        ]
    ),
    StoryPage( // Page 5
        """
        As the figure continues reading, the air grows colder, and the other guests begin to disappear one by one. You feel an unseen force binding you to your chair. Do you fight to break free, or succumb to the eerie tale?
        """,
        choices: [
            Choice(text: "Fight the unseen force.", destination: 8),
            Choice(text: "Do nothing and listen.", destination: 9),
        ]
    ),
    StoryPage( // Page 6
        """
        As you open the book, spectral figures emerge from the pages, their whispers filling the air. They speak of ancient debts and curses. One ghost extends its hand, offering you a deal. Do you accept?
        """,
        choices: [
            Choice(text: "Accept the ghost's offer.", destination: 10),
            Choice(text: "Refuse and close the book.", destination: 3),
        ]
    ),
    StoryPage( // Page 7
        """
        As soon as you touch the orb, visions of the library's grim past flash before your eyes. The founding librarian was a warlock who cursed the building. You now hold the power to lift the curse. What do you do?
        """,
        choices: [
            Choice(text: "Lift the curse.", destination: 11),
            Choice(text: "Leave the curse in place.", destination: 12),
        ]
    )
])
