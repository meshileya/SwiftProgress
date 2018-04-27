//: Playground - noun: a place where people can play

import UIKit

func getAge(year : Int) -> Int{
    let age = 2018 - year
    return age
}

var age = getAge(year: 1994)
print("You are \(age) old")
