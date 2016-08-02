//: Playground - noun: a place where people can play

import UIKit

var numero = 1234

var isPrimo = true

if numero == 1 {
    isPrimo = false
}

if numero != 1 && numero != 2 {
    for var i = 2; i < numero; i++ {
        
        if numero % i == 0 {
            isPrimo = false;
        }
    }
}

print(isPrimo)