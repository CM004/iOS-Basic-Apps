//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Batch - 2 on 27/11/24.
//

import Foundation
struct Question {
    var text : String
    var type : ResponseType
    var answers : [Answer]
}

enum ResponseType {
    case single,multiple,ranged
}

struct Answer {
    var text : String
    var type : AnimalType
}

enum AnimalType : Character {
    case lion = "🦁", dog = "🐶", elephant = "🐘", dolphin = "🐬"
    var definition : String {
        switch self {
        case.lion:
            return "Lions are the kings of the jungle.Lions have strong, compact bodies and powerful forelegs, teeth and jaws for pulling down and killing prey. Their coats are yellow-gold, and adult males have shaggy manes that range in color from blond to reddish-brown to black. The length and color of a lion's mane is likely determined by age, genetics and hormones."
        case.dog:
            return "Playfulness, Chase-proneness, Curiosity/Fearlessness, Sociability and Aggressiveness, and one higher-order, broader dimension, interpreted as a shyness–boldness continuum."
        case.elephant:
            return "Elephants can be described by three main traits: attentiveness, sociability, and aggressiveness.Elephants can be bold or shy, laid-back or short-tempered, and curious or afraid.Elephants are usually peaceful, but they can become aggressive when sick, injured, harassed, or during musth. Females may also be aggressive when their calves are present."
        case.dolphin:
            return "Some dolphins are curious and bold, while others are more reserved and cautious. And the mothers are nurturing and clearly loving but you can see when they'll get frustrated with their baby for not taking a nap."
            
            
        }
    }
}
