//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Betel on 4/27/23.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are incredbily outgoing. You enjoy spending time with those you love and doing activties"
        case .cat:
            return "You are mischievous yet mild-tempered. You march to the beat of your own drum"
        case .rabbit:
            return "You love everything that is soft. You are very sweet"
        case .turtle:
            return "You are wise beyond your years. You pay attention to deails"
        }
    }
}
















