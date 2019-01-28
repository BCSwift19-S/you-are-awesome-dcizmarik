import UIKit

var isOn = true
if isOn == true {
    print("it's on!")
} else {
    print("all bets are off!")
}

if isOn {
    print("it's on!")
} else {
    print("all bets are off!")
}

if isOn != false {
    print("it's on!")
} else {
    print("all bets are off!")
}

isOn = false
print("")
if isOn == false {
    print("all bets are off!")
} else {
    print("it's on!")
}
if isOn != true {
    print("all bets are off!")
} else {
    print("it's on!")
}

if !isOn {
    print("all bets are off!")
} else {
    print("it's on!")
}

