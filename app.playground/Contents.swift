import UIKit
import Foundation

var greeting = "Hello, playground"

let name = "dominic"
let sd = "d"

var names = [
        name,
        sd
]
names.append("ssfd")

let foo = "Foo"
var foo2 = foo
foo2 = "Foo 2"
foo
foo2

let moreNames = [
    "loo",
    "yoo"
]

var copy = moreNames

copy.append("baz")
moreNames
copy


let oldArray = NSMutableArray(
    array: [
        "var1",
        "var2"
    ]
)

oldArray.add("varThree")
var newArray = oldArray
newArray.add("dee")
oldArray
newArray

let someNames = NSMutableArray(
    array: [
        "var1",
        "var2"
    ]
)

func changeTheArray(_ array: NSArray) {
    let copy = array as! NSMutableArray
    copy
}


let pooop = "pooop"
