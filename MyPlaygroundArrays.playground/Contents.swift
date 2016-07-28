//: Playground - noun: a place where people can play

import UIKit


//Arrays
var array = [1, 2, 3, 4, 5]

print(array[0])

print(array.count)

array.append(23)

array.removeAtIndex(3)

print(array)

array.sort()

var meuArray = [3.4,5.0,4.33]

meuArray.removeAtIndex(1)

meuArray.append(meuArray[0] * meuArray[1])

//dicionarios (em java corresponde ao map)

var dicionario = ["computador" : "macbook", "cafe" : "não pode faltar"]

print(dicionario["computador"])

print(dicionario["computador"]!)

print(dicionario.count)

dicionario["caneta"] = "usada para escrever"

dicionario.removeValueForKey("cafe")

print(dicionario)

var menu = ["pizza" : 20.50, "h2oh": 3.5, "salada" : 9.99]

var custoTotal = menu["pizza"]! + menu["h2oh"]! + menu["salada"]!

print("o total foi \(custoTotal)")