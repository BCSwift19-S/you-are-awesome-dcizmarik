import UIKit

for increment in 1...5{
    print(increment)
}
print("")

var quizzes = [72, 81, 89, 95, 92]
var sum = 0

//for index in 0...quizzes.count-1 {
//for index in 0..<quizzes.count {
//    sum += quizzes[index]
//    print("Index = \(index), quizzes[index] = \(quizzes[index])")
//}
//print("Sum = \(sum)")

//for quiz in quizzes {
//    print("quiz = \(quiz)")
//    sum += quiz
//}
//print("sum = \(sum)")

for countThroughFours in stride(from: 0, through: 100, by: 4){
    print(countThroughFours)
}

for countToFours in stride(from: 0, to: 100, by: 4){
    print(countToFours)
}

for bankBalance in stride(from: 100, to: 0, by: -20){
    print("\(bankBalance/20) tubmans = $\(bankBalance)")
}

for countdown in stride(from: 10, through: 1, by: -1){
    print(countdown)
}
print("blastoff!")

for countdown in (1...10).reversed(){
    print(countdown)
}
print("blastoff!")

var howMuchLiked = 3
var likePhrase = ""
for _ in 1...howMuchLiked {
    likePhrase += " really"
}
print("I\(likePhrase) like Swift!")
