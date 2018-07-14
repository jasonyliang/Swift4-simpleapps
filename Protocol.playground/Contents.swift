import UIKit

protocol Number {
    var floatValue: Float {get}
    
}

extension Float: Number {
    var floatValue: Float {
        return self
    }
}

extension Double: Number {
    var floatValue: Float{
        return Float(self)
    }
}

extension Int: Number {
    var floatValue: Float {
        return Float(self)
    }
}

extension UInt: Number {
    var floatValue: Float {
        return Float(self)
    }
}
var three: Double = 3
var four: Float = 4

three.floatValue + four

func +(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue + valueB.floatValue
}

func -(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue - valueB.floatValue
}

func /(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue / valueB.floatValue
}

func *(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue * valueB.floatValue
}

let x: Double = 1.2435
let y: Int = 5
let q = x / y

class Question {
    var type: QuestionType
    var query: String
    var answer: String
    
    init(type: QuestionType, query: String, answer: String) {
        self.type = type
        self.query = query
        self.answer = answer
    }
    
}
enum QuestionType: String{
    case trueFalse = "The sky is blue"
    case multipleChoice = "What is the best food: takoyaki, soba, sushi, ramen"
    case shortAnswer = "What is the capital of Canada"
    case essay = "In 50 words, explain molecular fusion"
    
    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
}

enum AnswerType: String {
    case trueFalse = "True"
    case multipleChoice = "takoyaki"
    case shortAnswer = "Ottawa"
    case essay = "Molecules come together and do stuff"
    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
}

protocol QuestionGenerator {
    func generateRandomQuestion() -> Question
    
}
class Answer {
    
}
protocol AnswerGenerator: QuestionGenerator {
    func generateRandomAnswer -> Answer
}
class Jeopardy: AnswerGenerator {
    func generateRandomAnswer() -> Answer {
        // need to fulfill both
    }
}

class Quiz: QuestionGenerator {
    func generateRandomQuestion() -> Question {
        let randomNumeral = Int(arc4random_uniform(4))
        let randomType = QuestionType.types[randomNumeral]
        let randomQuery = randomType.rawValue
        let randomAnswer = AnswerType.types[randomNumeral].rawValue
        let randomQuestion = Question(type: randomType, query: randomQuery, answer: randomAnswer)
        return randomQuestion
    }
}

let quiz = Quiz()

let question = quiz.generateRandomQuestion()
print("Question Type: \(question.type) \nQuery: \(question.query) \n Answer: \(question.answer)")




