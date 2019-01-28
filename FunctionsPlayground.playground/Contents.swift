import UIKit

// NO PARAMETERS OR RETURN VALUES

let quiz1 = 85
let quiz2 = 86
let quiz3 = 87
let quiz4 = 90

func avgTwoQuizzes() {
    let avg = Double(quiz1 + quiz2) / 2
    print("The average of the two quizzes is \(avg).")
}

avgTwoQuizzes()
print("")

func avgTheseTwoQuizzes(quiz1: Int, quiz2: Int) {
    let avg = Double(quiz1 + quiz2) / 2
    print("The average of the two quizzes is \(avg).")
}

avgTheseTwoQuizzes(quiz1: quiz1, quiz2: quiz2)
avgTheseTwoQuizzes(quiz1: quiz3, quiz2: quiz4)
avgTheseTwoQuizzes(quiz1: 79, quiz2: 94)
avgTheseTwoQuizzes(quiz1: quiz1+5, quiz2: quiz2+3)
print("")

func returnTwoNumberAvg(num1: Double, num2: Double) -> Double {
    return (num1 + num2) / 2
}
let studentAvg = returnTwoNumberAvg(num1: 80.1, num2: 72.5)
print(studentAvg)

var firstQuiz = 92.0
var secondQuiz: Double = 87
print(returnTwoNumberAvg(num1: firstQuiz, num2: secondQuiz))
