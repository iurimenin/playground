//: Playground - noun: a place where people can play

import UIKit

var idade = 23

if idade >= 18 {
    print("voce pode brincar")
} else {
    print("mals, voce nao pode brincar")
}

var nome = "Iuri"

if nome == "Iuri" {
    print("oi " + nome + " voce pode brincar")
} else {
    print("oi " + nome + " voce nao pode brincar")
}

if nome == "Iuri" && idade >= 23 {
    print("voce pode jogar")
}

if nome == "Iuri" || nome == "Joselito" {
    print("ola " + nome)
}

var ehVelho = true

if ehVelho {
    print("é velho mesmo")
}

var usuario = "iuri"
var senha = "123"

if usuario == "iuri" && senha == "123" {

    print("mizerave, acerto!!")
} else if usuario != "iuri" && senha != "123"{
    
    print("ta td errado")
} else if usuario != "iuri" {
    
    print("usuario ta errado")
} else {
    
    print("senha ta errada")
}

