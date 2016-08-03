//: Playground - noun: a place where people can play

import UIKit

var str = "Iuri"

var newString = str + " Menin"

for character in newString.characters {
    print(character)
}

var newTypeString = NSString(string: newString)

newTypeString.substringFromIndex(5)

newTypeString.substringToIndex(4)

newTypeString.substringWithRange(NSRange(location: 3, length: 5))

if newTypeString.containsString("Iuri") {
    print("Sim")
}

newTypeString.componentsSeparatedByString(" ")

newTypeString.uppercaseString

newString.lowercaseString