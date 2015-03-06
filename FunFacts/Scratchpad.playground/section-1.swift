// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Swift Recap

var someVariable = "aVariable"
let someConstant = 21

someVariable = "anotherString"

//var fruitsArray: [String] = ["apples"]
var fruitsArray = ["apples"]
fruitsArray.append("bananas")

fruitsArray

// Optional

var optionalString: String? = "hello"
optionalString = nil

// Random Number Generation

var randomNumber = Int(arc4random_uniform(10)) // <- Upper bound