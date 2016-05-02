//: Playground - noun: a place where people can play

import UIKit
//ex.1
var bankAccount = 500.50
var itemPurchase = 250.25

func attemptPurchase(amount:Double) {
    if bankAccount >= amount {
        bankAccount -= amount
        // (bankAccount = bankAccount - amount) pode ser usado em cima
        
    }else{
        print("Insufficient funds!")
    }
}

attemptPurchase(itemPurchase)

//ex.2
var bankAcc = 500.50
var itemAmoun = 400.25

func canPurchase(amoun: Double) -> Bool {
    if bankAcc >= amoun {
        return true
  
    }
       return false
}

canPurchase(itemAmoun)

func processPurchase(ant: Double) {
    bankAcc -= ant
    print("You made a purchase of the item \(ant)")
}
// calling 2 func with IF statement
if canPurchase(itemAmoun) {
    processPurchase(itemAmoun)
    
}else {
    print("insufficient funds ")
    
}
// calling the func if i need [processPurchase(itemAmoun)]

// Ex.3

var name = "sweeny todd"

func getUpperVersion(upcasestr: String) ->String {
    return upcasestr.uppercaseString
}
               //func and var = name to call the func
var nameUpper = getUpperVersion(name)

// Ex.4

func declareWinner(playerAScore:Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print("Player A Wins")
        
    }else if playerBScore > playerAScore {
        print("Player B Wins")
        
    }else{
        print("The game is at standsstill")
}
}

declareWinner(40, playerBScore:50)







