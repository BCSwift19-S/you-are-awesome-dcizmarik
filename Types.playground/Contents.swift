import UIKit

var str = "Hello, playground"

var myInt = 30000
var myDouble = 30000.0
var myBool = true

var greeting = "Hello, "
var name = "John"
var name2 = "John"

var greetingString = greeting + name
print(greetingString)

//var kilometers: Double = 5
var kilometers = 10
var kmInMiles = 1.609

//greetingString = greeting + kilometers

var howMuchIRan = Double(kilometers) / kmInMiles

var isEqual = (name == name2)


var myWeight = 170
var percentGoal = 0.12

var weightToLose = Double(myWeight) * percentGoal

var weightMessage = "My weight is currently: " + String(myWeight)
print(weightMessage)

// var OneEighth = 1/8 // This causes a problem creating oneEight as an Int = 0

var oneEighth = 1.0/8.0
var newWeightLossGoal = Double(myWeight) * oneEighth

Double("170 LBS")
