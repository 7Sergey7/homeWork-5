//
//  main.swift
//  homeWork 5
//
//  Created by Seroj on 06.05.22.
//

import Foundation


// homeWork 5.1

//????????

//homeWork 5.2

var a = 7

switch a {
case  10... :
    a = 10
    print("a = \(a)")
case ..<0:
    a = 0
    print("a = \(a)")
default:
    print("a = \(a)")
}

//homeWork 5.3

var a = 7

switch a {
case  10... :
    a = 10
    print("a = \(a)")
case ..<0:
    a = 0
    print("a = \(a)")
default:
    switch a {
    case 0:
        print("zero")
    case 1:
        print("one")
    case 2:
        print("two")
    case 3:
        print("three")
    case 4:
        print("four")
    case 5:
        print("five")
    case 6:
        print("six")
    case 7:
        print("seven")
    case 8:
        print("eight")
    case 9:
        print("nine")
    default:
        print("error")
    }
}

//homeWork 5.4

let point = (10, 20)
var a = 0
switch point {
case (let x, let y) where x < y:
    a += 1
    print(a)
case (let x, let y) where x > y:
    a -= 1
    print(a)
default:
    print("ather")
}

// homeWork 5.5

let point = (10, 20)
var a = 0

switch point {
case (let x, let y) where x - y == 10:
    a += 1
    print("a = \(a)")
case (let x, let y) where y - x == 10:
    a -= 1
    print("a = \(a)")
default:
    print("")
}

// homeWork 5.6

let point = (10, 20)
var a = 0

switch point {
case (0, _):
 a += 1
    print("a = \(a)")
case (_, 0):
    a -= 1
    print("a = \(a)")
case (let x, let y) where x == 10 && y == 20:
    a += 3
    print("a = \(a)")
default:
    print("ather")
}

// homeWork 5.7

let a: [Int] = [1, 4, 5, 7, 0, -5]
print(a[5])
print(a[a.count - 1])
print(a[a.endIndex - 1])
print(a.last)

/ homeWork 5.8

var a: [Int] = [1, 4, 5, 7, 0, -5]

a[0] = 20

print(a)

// homeWork 5.9

var a: [Int] = [1, 4, 5, 7, 0, -5]

a.append(10)
print(a)

a.insert(10, at: 6)
print(a)

a.insert(contentsOf: [10], at: a.endIndex)
print(a)

//homeWork 5.10

var a: [String] = ["Hello", "IOS", "GITC"] ///??????

var midleElement = a[a.count / 2]

let midleChar = midleElement.index(midleElement.startIndex, offsetBy: 1)

let b = ""

if midleElement != b {
    print(" middle char is \(midleElement[midleChar])")
} else {
    print("middle element is empty")
}
