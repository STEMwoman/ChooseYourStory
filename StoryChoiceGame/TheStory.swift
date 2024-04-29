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

        You receive an invitation to a late-night study session. The heavy oak doors creak open by themselves as you approach. The halls are dimly lit, filled with the musty scent of old books. Where do you go first?
        """,
        choices: [
            Choice(text: "Explore the dusty old archives.", destination: 1),
            Choice(text: "Head straight to the quiet room.", destination: 2),
            Choice(text: "Check out the forgotten section.", destination: 3),
        ],
        imageName: "image"
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
        The forgotten section is ominously quiet, the books untouched by time. You find a book with your name on the cover. Do you open it?
        """,
        choices: [
            Choice(text: "Open the book.", destination: 6),
            Choice(text: "This feels wrong. Leave immediately.", destination: 0),
        ]
    ),
    StoryPage( // Page 6
        """
        As you open the book, you hear whispers. You think you hear your name... What do you do?
        """,
        choices: [
            Choice(text: "Investigate the noise.", destination: 10),
            Choice(text: "Keep reading the book.", destination: 3),
        ]
    ),
    StoryPage( // Page 8
            """
            Struggling against the invisible force, you manage to break free. The hooded figure notices and vanishes into thin air, leaving behind a key. Picking it up, you notice it's labeled 'Vault'. Where do you use it?
            """,
            choices: [
                Choice(text: "Try it on a locked door in the main hall.", destination: 13),
                Choice(text: "Go back to the forbidden section.", destination: 3),
            ]
        ),
        StoryPage( // Page 9
            """
            You continue to listen, hypnotized by the tale. As the final words are spoken, reality shifts—you are no longer in the library, but in a ghostly realm. A spectral librarian asks if you wish to return or stay. What is your choice?
            """,
            choices: [
                Choice(text: "Ask to return to reality.", destination: 14),
                Choice(text: "Choose to stay in the ghostly realm.", destination: 15),
            ]
        ),
        StoryPage( // Page 10
            """
            You turn around and walk down the aisles of books. You freeze in place when you see a pool of blood in the floor. You decide to...
            """,
            choices: [
                Choice(text: "page 4", destination: 4),
                Choice(text: "Pull out your phone", destination: 16),
            ]
        ),
        StoryPage( // Page 11
            """
            You continue running until you get to a quiet room at the back of the library. You slam the door and lock it behind you. You grab a chair and shove it under the door handle. The figure bangs on the door. What do you do?
            """,
            choices: [
                Choice(text: "You look around and see a vent on the ceiling", destination: 17),
                Choice(text: "You grab a notebook from the table and hold it up.", destination: 19),
            ]
        ),
        StoryPage( // Page 15
            """
            You keep crawling until you reach another vent. You kick through the vent and drop down into the hall outside the library. You take off sprinting and bust through the door to get outside...
            """,
            choices: []
        ),
        StoryPage( // Page 16
            """
            You open your phone to call the police, but you have no service! You run back to the door and find it locked. You turn around and standing there is a tall figure in all black with a sharp, gleaming axe pointed at your face. What do you do?
            """,
            choices: [
                Choice(text: "You duck and run!", destination: 11),
                Choice(text: "You hesitate and the axe comes flying at you.", destination: 18),
            ]
        ),
        StoryPage( // Page 17
            """
            You quickly climb up on a chair, with the figure still banging at the door. You hoist yourself up through the vent and start crawling. You come to an intersection. Left or right?
            """,
            choices: [
                Choice(text: "Left", destination: 15),
                Choice(text: "Right", destination: 20),
            ]
        ),
        StoryPage( // Page 18
            """
            You die a gruesome death. Game overrr!
            """,
            choices: []
        ),
        StoryPage( // Page 19
            """
            The figure burst through the door with the axe. You jump back and swing your notebook. The figure deflects it and slashes at you. Everything goes black as you feel the axe slice through you.
            """,
            choices: []
        ),
        StoryPage( // Page 20
            """
            You start crawling as fast as you can, but you fall through the vent and come crashing down onto a table. You wake up sometime later with the figure looming over you. The figure swngs the axe and it cuts right through you.
            """,
            choices: []
        ),
])
