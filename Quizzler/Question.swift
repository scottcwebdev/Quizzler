//
//  Question.swift
//  Quizzler
//
//  Created by Scott Campbell on 3/3/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

//Model
class Question {
    
    //Properties
    let questionText: String
    let answer: Bool
    
    //Events
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}


