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
            Choice(text: "Explore the dusty archives", destination: 3),
            Choice(text: "Check out the forgotten section.", destination: 1),
        ],
        imageName: "dark-library"
    ),
    StoryPage( // page 1
        """
        The forgotten section is ominously quiet, the books untouched by time. You find a book with your name on the cover. Do you open it?
        """,
        choices: [
            Choice(text: "Open the book.", destination: 2),
        ]
    ),
    StoryPage( // page 2
        """
        As you open the book, you hear whispers. You think you hear your name... What do you do?
        """,
        choices: [
            Choice(text: "Investigate the noise.", destination: 3),
        ]
    ),
    StoryPage( // page 3
        """
        You turn around and walk down the aisles of books. You freeze in place when you see a pool of blood on the floor. You decide to...
        """,
        choices: [
            Choice(text: "Investigate further.", destination: 14),
            Choice(text: "Pull out your phone and try to call for help.", destination: 5),
            Choice(text: "Look around", destination: 12)
        ]
    ),
    StoryPage( // page 4
        """
        You continue running until you get to a quiet room at the back of the library. You slam the door and lock it behind you. You grab a chair and shove it under the door handle. The figure bangs on the door. What do you do?
        
        """,
        choices: [
            Choice(text: "Look for another escape route.", destination: 6),
            Choice(text: "Prepare to confront the figure.", destination: 8),
        ]
    ),
    StoryPage( // page 5
        """
        You open your phone to call the police, but you have no service! You run back to the door and find it locked. You turn around and standing there is a tall figure in all black with a sharp, gleaming axe pointed at your face. What do you do?
        """,
        choices: [
            Choice(text: "You duck and run!", destination: 4),
            Choice(text: "You hesitate and the axe comes flying at you.", destination: 7),
        ]
    ),
    StoryPage( // page 6
        """
        You quickly climb up on a chair, with the figure still banging at the door. You hoist yourself up through the vent and start crawling. You come to an intersection. Left or right?
        """,
        choices: [
            Choice(text: "Left", destination: 10),
            Choice(text: "Right", destination: 11),
        ]
    ),
    StoryPage( // Page 7
        """
        You die a gruesome death. Game over!
        """,
        choices: []
    ),
    StoryPage( // Page 8
        """
        The figure bursts through the door with the axe. You jump back and swing your notebook. The figure deflects it and slashes at you. Everything goes black as you feel the axe slice through you.
        """,
        choices: []
    ),
    StoryPage( // Page 9
        """
        The figure bursts through the door with the axe. You jump back but it's too late. Everything goes black as you feel the axe slice through you.
        """,
        choices: []
    ),
    StoryPage( // Page 10
            """
            You keep crawling until you reach another vent. You kick through the vent and drop down into the hall outside the library. You take off sprinting and bust through the door to get outside. You keep running and never look back.
            """,
            choices: []
        ),
    StoryPage( // Page 11
           """
           You start crawling as fast as you can, but you fall through the vent and come crashing down onto a table. You wake up sometime later with the figure looming over you. The figure swngs the axe and it cuts right through you.
           """,
           choices: []
       ),
    StoryPage( // Page 12
                """
                    You look up from the ground and see movement in the dark, halls of the library. What do you do?
                """,
                choices: [
                    Choice(text: "Call out", destination: 13),
                    Choice(text: "Walk into the darkness", destination: 14),
                ]
            ),
    StoryPage( // Page 13
                """
                    'Hello...? Is anyone there?' Of course, there is no answer. You look around and see a notebook on a study table. What do you do?
                """,
                choices: [
                    Choice(text: "Go over to the table", destination: 15),
                    Choice(text: "Call out again", destination: 16),
                ]
            ),
    StoryPage( // Page 14
                """
                    You walk into the darkesss and get deeper into the aisles of books. You turn down an aisle and suddenly tumble to the floor. You look back and see a body surrounded by blood. You stare in horror, not noticing the figure looming over you. The figure lifts their axe and everything goes black.
                """,
                choices: []
            ),
    StoryPage( // Page 15
                """
                    You look at the battered notebook. The cover is scratched and the journal is well worn. Do you open it?
                """,
                choices: [
                    Choice(text: "Open it", destination: 17),
                    Choice(text: "Don't open it", destination: 18),
                ]
            ),
    StoryPage( // Page 16
                """
                    'Helllooooo?' Something moves behind you... you spin around and raise your arms as the axe comes down.
                """,
                choices: []
            ),
    StoryPage( // Page 17
                """
                    You turn to the first page... It is a diary. You continue reading to find out the journal belongs to Tom... Tom? The school's custodian. You continue reading to find out Tom is unreasonably angry with the students. He rambles about how they completly trash their dorms and party and he constantly has to clean up after them.
                """,
                choices: [
                    Choice(text: "Put the journal down.", destination: 19),
                    Choice(text: "Take the journal", destination: 20),
                ]
            ),
    StoryPage( // Page 18
                """
                    You turn back to the aisles where you saw movement and see the figure racing towards you with an axe. You start running. You slam against the main door and pull frantically against the handle. The door is locked. You turn around as the killer swings his axe. Game overrr.
                """,
                choices: []
            ),
    StoryPage( // Page 19
                """
                    Your stomach growls so you decide to walk to the vending machine. You pull out your card to buy a snack and see Tom standing in the doorway holding an axe. 'It's time for you to learn your lesson!' Tom leaps at you and you start running. What do you do?
                """,
                choices: [
                    Choice(text: "Run to the window", destination: 21),
                    Choice(text: "You run to the main door", destination: 18),
                ]
            ),
    StoryPage( // Page 20
                """
                   You hold the journal in your hands and flip through the pages. You hear something creak above you. You turn around and see a figure leap off the bookshelf and knocks you to the ground. The figure leaps up and slashes you with their axe.
                """,
                choices: []
            ),
    StoryPage( // Page 21
                """
                    You see an open window. You dive towards the window and land on the grass outside. You jump up and keep running and never look back.
                """,
                choices: []
            ),
])
