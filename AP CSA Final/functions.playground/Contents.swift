import Foundation

func simple(){
    "idk "
}

simple()

func plusTwo(value: Int){
    let newValue = value + 2
}

plusTwo(value: 30)

func newPlusTwo(value: Int) -> Int {
    value + 2
}

newPlusTwo(value: 35)

func custAdd(
    value1: Int,
    value2: Int
) -> Int{
    value1 + value2
}

let added = custAdd(value1: 30, value2: 63)

func minus(
    _ val1: Int,
    _ val2: Int
) -> Int{
    val1-val2
}

minus(4,7)


func doSomethingComplicated(
    with value: Int
) -> Int {
    func mainLogic(value: Int)-> Int {
        value + 2
    }
    return mainLogic(value: value + 3)
}

doSomethingComplicated(with: -4)


func getFullName(
    firstName: String = "Foo",
    lastName: String = "bar"
) -> String {
    "\(firstName) \(lastName)"
}
getFullName()
getFullName(firstName: "Baz")
getFullName(lastName: "Food")
getFullName(firstName: "P oop", lastName: "pee")
