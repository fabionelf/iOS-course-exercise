//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// conditionals

//first exemple

var isMyHouseOnFire: Bool = false

var anotherBool = true

//second

if isMyHouseOnFire {
    print("someone get me some water")
    
} else {
    print ("someone get me fire for my house")
    
}

//third

var result = true == true
result = true == false
result = false == false

var accoutnTotal = 300.33
var NewCallOfDuty = 50.99

if accoutnTotal >= NewCallOfDuty {
    print("I just purchased the game")
    
}else{
    print("I dont have enough money")
}

//four

var name = "Jackie"

if name == "Jack" {
    print("your name is Jack")
}else{
    print("Your name is Jackie")
}

// fith
var numberA = 25
var numberB = 90
var numberC = 45
var numberD = 50

var finalnumber = 100

if numberA == finalnumber {
    print(numberA)
    
} else if  numberB == finalnumber {
    print(numberB)
    
} else if numberC == finalnumber {
    print(numberC)
    
} else if numberD == finalnumber {
    print(numberD)
} else {
    print("None of the numbers were equal to finalNumber")
}

// sixth
var firstName = "Fabio"
var secondName = "Laise"
var child1 = "Kaio"
var child2 = "Diego"

if child1 != "Kaio" {
    print("this is the first son")
}else {
    print("This is not the first son")
}

// conditionals part 2
// ex.1
var myAccount = 1000.00
var myFriendAccount = 2000.00
var myFriendFriendsAccount = 3000.00

if myAccount > 900 && myFriendAccount > 1500 && myFriendFriendsAccount > 2000 {
    print("We've got a alot of money")


// ex.2
var player1Alive = true
var player2Alive = true
var palyer3Alive = true

if player1Alive == true || player2Alive == true || palyer3Alive == false {
    print("one of the players is dead")
}

// ex.3
// Can I retire?

var age = 23
var account = 50
var richAncleWhoLeftMeInheritance = true

    if account > 70000 && age >= 60 || richAncleWhoLeftMeInheritance == true {
        print("You can retire!!!")
}


// ex.4

var name = "Fabio"
var fabioAge = 30
var status = "married"


    if fabioAge > 28 {
        print("You are getting old")
}
