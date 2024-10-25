

import Foundation

let questionDatas = [
    Questions(questionText: "Do you prefer working alone or in a team?",
              answerOne: Answer(text: "Alone", value: Value.ambition),
              answerTwo: Answer(text: "Team", value: Value.kindness),
              questionNumber: 1),

    Questions(questionText: "Do you tend to act first or think things through?",
              answerOne: Answer(text: "Act", value: Value.bravery),
              answerTwo: Answer(text: "Think", value: Value.intelligence),
              questionNumber: 2),

    Questions(questionText: "Do you like taking risks?",
              answerOne: Answer(text: "Yes", value: Value.bravery),
              answerTwo: Answer(text: "No", value: Value.kindness),
              questionNumber: 3),

    Questions(questionText: "Would you rather be famous or wise?",
              answerOne: Answer(text: "Famous", value: Value.ambition),
              answerTwo: Answer(text: "Wise", value: Value.intelligence),
              questionNumber: 4),

    Questions(questionText: "Would you help a friend in need, even if it’s risky?",
              answerOne: Answer(text: "Yes", value: Value.bravery),
              answerTwo: Answer(text: "Depends on the situation", value: Value.cunning),
              questionNumber: 5),

    Questions(questionText: "Do you enjoy solving puzzles?",
              answerOne: Answer(text: "Yes", value: Value.intelligence),
              answerTwo: Answer(text: "Not really", value: Value.kindness),
              questionNumber: 6),

    Questions(questionText: "Do you value loyalty above all else?",
              answerOne: Answer(text: "Yes", value: Value.kindness),
              answerTwo: Answer(text: "Not necessarily", value: Value.cunning),
              questionNumber: 7),

    Questions(questionText: "Do you strive to be the best at everything you do?",
              answerOne: Answer(text: "Yes", value: Value.ambition),
              answerTwo: Answer(text: "I do my best, but it’s not everything", value: Value.kindness),
              questionNumber: 8),

    Questions(questionText: "Would you defend someone if they were being mistreated?",
              answerOne: Answer(text: "Yes", value: Value.bravery),
              answerTwo: Answer(text: "Depends on the circumstances", value: Value.cunning),
              questionNumber: 9),

    Questions(questionText: "Would you prefer to lead or follow?",
              answerOne: Answer(text: "Lead", value: Value.ambition),
              answerTwo: Answer(text: "Follow", value: Value.kindness),
              questionNumber: 10),

    Questions(questionText: "Do you believe in second chances?",
              answerOne: Answer(text: "Yes", value: Value.kindness),
              answerTwo: Answer(text: "Depends on the person", value: Value.cunning),
              questionNumber: 11),

    Questions(questionText: "Are you more interested in learning or doing?",
              answerOne: Answer(text: "Learning", value: Value.intelligence),
              answerTwo: Answer(text: "Doing", value: Value.bravery),
              questionNumber: 12),

    Questions(questionText: "Do you tend to follow the rules or bend them?",
              answerOne: Answer(text: "Follow", value: Value.kindness),
              answerTwo: Answer(text: "Bend", value: Value.cunning),
              questionNumber: 13),

    Questions(questionText: "Would you rather explore new places or stay in your comfort zone?",
              answerOne: Answer(text: "Explore", value: Value.bravery),
              answerTwo: Answer(text: "Comfort Zone", value: Value.kindness),
              questionNumber: 14),

    Questions(questionText: "Do you prioritize success or happiness?",
              answerOne: Answer(text: "Success", value: Value.ambition),
              answerTwo: Answer(text: "Happiness", value: Value.kindness),
              questionNumber: 15),

    Questions(questionText: "Would you stand up for your beliefs, even if it’s unpopular?",
              answerOne: Answer(text: "Yes", value: Value.bravery),
              answerTwo: Answer(text: "Depends", value: Value.cunning),
              questionNumber: 16),

    Questions(questionText: "Do you prefer being creative or logical?",
              answerOne: Answer(text: "Creative", value: Value.ambition),
              answerTwo: Answer(text: "Logical", value: Value.intelligence),
              questionNumber: 17),

    Questions(questionText: "Would you rather be feared or respected?",
              answerOne: Answer(text: "Feared", value: Value.cunning),
              answerTwo: Answer(text: "Respected", value: Value.bravery),
              questionNumber: 18),

    Questions(questionText: "Is it more important to be strong or smart?",
              answerOne: Answer(text: "Strong", value: Value.bravery),
              answerTwo: Answer(text: "Smart", value: Value.intelligence),
              questionNumber: 19),

    Questions(questionText: "Do you believe in fate or do you make your own destiny?",
              answerOne: Answer(text: "Fate", value: Value.kindness),
              answerTwo: Answer(text: "Destiny", value: Value.ambition),
              questionNumber: 20),

    Questions(questionText: "Do you often take charge in group situations?",
              answerOne: Answer(text: "Yes", value: Value.ambition),
              answerTwo: Answer(text: "Not really", value: Value.kindness),
              questionNumber: 21),

    Questions(questionText: "Would you rather be liked or admired?",
              answerOne: Answer(text: "Liked", value: Value.kindness),
              answerTwo: Answer(text: "Admired", value: Value.ambition),
              questionNumber: 22),

    Questions(questionText: "Do you follow your head or your heart?",
              answerOne: Answer(text: "Head", value: Value.intelligence),
              answerTwo: Answer(text: "Heart", value: Value.kindness),
              questionNumber: 23),

    Questions(questionText: "Do you act based on logic or instinct?",
              answerOne: Answer(text: "Logic", value: Value.intelligence),
              answerTwo: Answer(text: "Instinct", value: Value.bravery),
              questionNumber: 24),

    Questions(questionText: "Would you rather be a leader or a strategist?",
              answerOne: Answer(text: "Leader", value: Value.ambition),
              answerTwo: Answer(text: "Strategist", value: Value.intelligence),
              questionNumber: 25),

    Questions(questionText: "Do you trust people easily?",
              answerOne: Answer(text: "Yes", value: Value.kindness),
              answerTwo: Answer(text: "No", value: Value.cunning),
              questionNumber: 26),

    Questions(questionText: "Do you prefer to compete or collaborate?",
              answerOne: Answer(text: "Compete", value: Value.ambition),
              answerTwo: Answer(text: "Collaborate", value: Value.kindness),
              questionNumber: 27),

    Questions(questionText: "Would you rather explore new ideas or refine existing ones?",
              answerOne: Answer(text: "Explore", value: Value.bravery),
              answerTwo: Answer(text: "Refine", value: Value.intelligence),
              questionNumber: 28),

    Questions(questionText: "Is it better to be feared or loved?",
              answerOne: Answer(text: "Feared", value: Value.cunning),
              answerTwo: Answer(text: "Loved", value: Value.kindness),
              questionNumber: 29),

    Questions(questionText: "Do you make decisions quickly or take your time?",
              answerOne: Answer(text: "Quickly", value: Value.bravery),
              answerTwo: Answer(text: "Take time", value: Value.cunning),
              questionNumber: 30)
]
