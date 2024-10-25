
import Foundation

struct HogwartsBrain {
    let allQuestions = questionDatas
    var arrayNumber = 0
    var currentUser = Users()
    var userGroupings = Groupings()
    
    mutating func updateArrayNumber() {
        
        arrayNumber += 1
        
    }
    
    mutating func resetBrain() {
        arrayNumber = 0
        currentUser.resetUsers()
        userGroupings.resetGroup()
    }
    
    func getQuestion() -> String {
        return allQuestions[arrayNumber].questionText
    }
    func getAnswer1() -> String {
        return allQuestions[arrayNumber].answerOne.text
    }
    func getAnswer2() -> String {
        return allQuestions[arrayNumber].answerTwo.text
    }
    func getImage() -> String {
        return String(allQuestions[arrayNumber].questionNumber)
    }
    func getValue(pressedValue: String) -> Value {
        if pressedValue == allQuestions[arrayNumber].answerOne.text {
            return allQuestions[arrayNumber].answerOne.value
        } else {
            return allQuestions[arrayNumber].answerTwo.value
        }
    }
    mutating func getGroup() -> String {
        userGroupings.getGroup(user: currentUser)
        return userGroupings.finalGroup!
    }
    func getProgress() -> Float {
        return Float(arrayNumber) / Float(allQuestions.count - 1)
    }
    
    
    
    
}

struct Users {
    var userAmbition = 0
    var userKindness = 0
    var userBravery = 0
    var userIntelligence = 0
    var userCunning = 0
    
    mutating func upate(value: Value) {
        switch value {
        case Value.ambition : userAmbition += 1
        case Value.kindness : userKindness += 1
        case Value.bravery : userBravery += 1
        case Value.intelligence : userIntelligence += 1
        case Value.cunning : userCunning += 1
        }
    }
    
    mutating func updateUsers(valueGetted: Value) {
        self.upate(value: valueGetted)
    }
    
    mutating func resetUsers() {
        self.userAmbition = 0
        self.userKindness = 0
        self.userBravery = 0
        self.userIntelligence = 0
        self.userCunning = 0
    }
}

struct Groupings {
    
    let minimum = 7
    var finalGroup : String?
    let allGroups = ["Gryffindor","Hufflepuff","Ravenclaw","Slytherin"]
    
    mutating func getGroup(user: Users) {
        var selectedGroups: [String] = []
        
        if user.userBravery >= minimum {
            selectedGroups.append(allGroups[0])
        }
        if user.userKindness >= minimum {
            selectedGroups.append(allGroups[1])
        }
        if user.userIntelligence >= minimum {
            selectedGroups.append(allGroups[2])
        }
        if user.userAmbition >= minimum || user.userCunning >= minimum {
            selectedGroups.append(allGroups[3])
        }
        
        if !selectedGroups.isEmpty {
            self.finalGroup = selectedGroups.randomElement()!
        } else {
            self.finalGroup = allGroups.randomElement()!
        }
    }
    mutating func resetGroup() {
        self.finalGroup = nil
    }
}
