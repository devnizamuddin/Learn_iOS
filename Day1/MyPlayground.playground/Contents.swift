import Cocoa

//------Variable-------//
var greeting = "Hello, playground"
greeting = "Playground"
greeting = "Hello"
print(greeting)

//------Constant-------/
let name = "Nizam Uddin Shamrat"
//name="Not Possilbe" //Not Possilbe int constant
print(name)

//------String-------//
let resut = "We win the game 😎"
let lineBreak = "We\nwin the game 😎"
let quotedText = "The he teaches us how to \"Belive\" him"
let multiLine = """
nizam uddin
Shamrat
"""
print(multiLine)

//String Functions
print(name.count)
print(resut.hasPrefix("We"))
print(quotedText.hasSuffix("him"))
