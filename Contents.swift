//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let string1 = "my name"
let string2 = " Brandon"
var welcome = string1 + string2
// welcome now equals "my name is Brandon"

var instrunction = "look at"
instrunction += string2
// instruction now equals "look at Brandon"

let exclamationMark: Character = "!"
welcome.append(exclamationMark)
// welcome now equals "my name is Brandon!"

let multiplier = 6
let message = "\(multiplier) times 4.3 is \(Double(multiplier) * 4.3)"
// message is "3 times 2.5 is 7.5" 
