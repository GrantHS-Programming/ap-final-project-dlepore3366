import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge {
    "im older than you"
} else if myAge < yourAge {
    "I'm younger than you"
} else {
    "Oh hey, we are the same age"
}

let momAge = myAge + 30
let doubleMyage = myAge * 2

let result = 1 + 2

//^^^^ binary infix


let foo = !true
//unary prefix^^^

let name = Optional("aslfkjasflk")
type(of: name)

let UnaryPostix = name!

type(of: UnaryPostix)
//unary postfix



let age = 300


let message = age >= 18
    ? "you are an adult"
    : "You are not yet an ault"
