

import Foundation

enum Value {
    case ambition
    case kindness
    case bravery
    case intelligence
    case cunning
}

struct Answer {
    let text: String
    let value: Value
}


struct Questions {
    let questionText: String
    let answerOne: Answer
    let answerTwo: Answer
    let questionNumber: Int
}
