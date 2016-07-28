//: Playground - noun: a place where people can play

import UIKit

/*
for var i = 1; i < 10; i++ {

    print(i)
}

var arr = [8, 4, 5, 10]

for x in arr {
    print(x)
}

var arr: [Double] = [ 8, 5, 10, 2, 7]

for(index, value) in arr.enumerate() {
    
    arr[index] = value / 2
}

print(arr)
*/

//while
/*
var i = 1

while i < 100 {
    print(i)
    i  = i * 2
}

while i <= 10 {
    print(i * 5)
    i++
}

var arr = [8, 10, 4, 5, 6]
var i = 0

while i < arr.count {
    print(arr[i])
    i++
}*/

var meuArray = [6, 1, 2, 5, 9 ,8 ,7]
var i = 0

while i < meuArray.count {
    meuArray[i] = meuArray[i] - 1
    i++
}

print(meuArray)