import Cocoa

/* This file created At 5th Nov 2023
 * Auther: (devnizamuddin) Nizam Uddin Shamrat
 */

// ------Variable-------//
var greeting = "Hello, playground"
greeting = "Playground"
greeting = "Hello"
print(greeting)

// ------Constant-------/
let name = "Nizam Uddin Shamrat"
// name="Not Possilbe" //Not Possilbe int constant
print(name)

// ------String-------//
let resut = "We win the game 😎"
let lineBreak = "We\nwin the game 😎"
let quotedText = "The he teaches us how to \"Belive\" him"
let multiLine = """
nizam uddin
Shamrat
"""
print(multiLine)
// String Functions
print(name.count)
print(resut.hasPrefix("We"))
print(quotedText.hasSuffix("him"))

// ------Number-------//
let score = 10
let longNumber = 900_000_000_000 // _ to separate Long number(Veiw Only, not in print)
print(longNumber)

let lowerScroe = score - 2

var count = 5
count = count + 5 // short hand assignment operator
count += 5 // Compound Assignment Operator

print(count)
print(count.isMultiple(of: 3))
print(16.isMultiple(of: 3))
