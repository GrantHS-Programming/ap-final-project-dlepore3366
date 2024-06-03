import Foundation

let myName = "dominic"
let myAge = 17
let yourName = "Foo"
let yourAge = 300

if myName == "Dominic" {
    "Your name is \(myName)"
} else{
    "wrong"
}

if myName == "dominic" {
    "I guessed it right"
} else if myName == "Foo" {
    "are you foo?"
} else{
    "okay i giev up"
}

if "dominic" == myName {
    "Unommon way of doing this"
}


if myName == "dominic" && myAge == 17{
    "name is dominic age is 17"
} else if myAge == 17 {
    "only age is right"
} else {
    "idk either"
}

if (myName == "dominic"
    && myAge == 17)
    &&
    (yourName == "Foo" ||
     yourAge == 301){
    "my name is dominic and i'm 17"
}
