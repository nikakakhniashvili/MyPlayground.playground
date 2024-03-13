import UIKit

var greeting = "Hello, playground"

//დავალება 1
var number1: Int = 3
var number2: Int = 4
var number3: Int = 5
let result = number1 * number2 * number3
print(result)

//დავალება 2
var number4 = 7
let newNumber = (number4 % 2 == 0) ? "ლუწი" : "კენტი"
print(newNumber)


//დავალება 3
var Name: String? = "Nika"
if let Name {
    print(Name)
}

//დავალება 4
let isRaining = true
if isRaining {
    print("ქოლგის წაღება არ დამავიწყდეს")
} else {
    print("დღეს ქოლგა არ დამჭირდება")
}

//დავალება 5
var a: Int = 10
var b: Int = 15
if a>b {
    print("a მეტია")
} else {
    print("b მეტია")
}

//დავალება 6
let firstLetter: Character = "n"
print(firstLetter)

//დავალება 7
let number5 = 99
if number5 % 11 == 0 {
    print("ერთნაირი ციფრებისგან შედგება")
} else {
    print("განსხვავებული ციფრებისგან შედგება")
}

//დავალება 8
let numberOfMonths = 3
if numberOfMonths >= 3 && numberOfMonths <= 5 {
    print("გაზაფხული")
} else if numberOfMonths >= 6 && numberOfMonths <= 8 {
    print("ზაფხული")
} else if numberOfMonths >= 9 && numberOfMonths <= 11 {
    print("შემოდგომა")
} else {
    print("ზამთარი")
}
