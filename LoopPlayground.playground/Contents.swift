import UIKit

var str = "Hello, playground"

//var count = 1
//var diceRoll = Int.random(in: 1...6)
//print("Roll #", count, "was a", diceRoll)
//
//while(diceRoll != 6) {
//    count += 1
//    diceRoll = Int.random(in: 1...6)
//    print("Roll #", count, "was a", diceRoll)
//}
//
//print("It took you " + String(count) + " rolls to roll a six.")



//var diceRoll = -1
//var count = 0
//
//repeat {
//    count += 1
//    diceRoll = Int.random(in: 1...6)
//    print("Roll #", count, "was a", diceRoll)
//} while (diceRoll != 6)
//
//print("It took you " + String(count) + " rolls to roll a six.")


var index = -1
var newIndex = -1

repeat {
    newIndex = Int.random(in: 1...1000)
} while (index == newIndex)

