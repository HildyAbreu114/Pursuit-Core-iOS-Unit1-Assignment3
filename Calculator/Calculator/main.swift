//
///main.swift
//  calculator
//
//  Created by hildy abreu on 7/19/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

//part one instructions for user
//func calcIntro1a() {
//    print("Hello my name is Teresa, and I am your virtual calculator today“)
//
//}
////part two instructions for user
//func calcRandomMathIntro1b() {
//    print("What operation would you like to calculate today?“)
//}
//
////part 3 instructions for user
//func filterMapReduceIntro() {
//    print("Enter in a set of numbers, Then tell me if you would like to map, reduce, or filter these set of numbers”)
//}
//var userInput1 = readLine()
//var userInput2 = readLine()
var userOperation = readLine()!
let number = readLine()
let number2 = readLine()
var numInput = Int()
//part1a
enum BasicMath: String  {
    case addition = "+"
    case subtraction = "-"
    case multiplication =  "*"
    case division = "/"
    
    func math(x: String?) {
        //var userInput1 = BasicMath.addition; BasicMath.subtraction ; BasicMath.multiplication ; BasicMath.division
        let c = BasicMath.init(rawValue: userOperation)
        switch self {
        case .addition:
            if let response1 = number,
                let response2 = number2,
                let num1 = Int(response1),
                let num2 = Int(response2) {
                var answer = num1 + num2
                print("\(num1) + \(num2) = \(answer)")
            }
        case .subtraction:
            if let response1 = number,
                let response2 = number2,
                let num1 = Int(response1),
                let num2 = Int(response2) {
                var answer = num1 - num2
                print("\(num1) - \(num2) = \(answer)")
            }
        case .multiplication:
            if let response1 = number,
                let response2 = number2,
                let num1 = Int(response1),
                let num2 = Int(response2) {
                var answer = num1 * num2
                print("\(num1) * \(num2) = \(answer)")
            }
        case .division:
            if let response1 = number,
                let response2 = number2,
                let num1 = Int(response1),
                let num2 = Int(response2) {
                var answer = num1 / num2
                print("\(num1) / \(num2) = \(answer)")
            }
        }
    }
}
var currentOperation = BasicMath(rawValue: userOperation)
currentOperation!.math(x:userOperation)
//part 1b
var numberArray = [1,2,3,4,5,7,8,9,10]

//func randomMath() {
//
//}

enum BasicMath: String  {
    case addition = "+"
    case subtraction = "-"
    case multiplication =  "*"
    case division = "/"
    
    
    
    
    
    func math(x: String?)  {
        var userInput1 = BasicMath.addition
        switch userInput1 {
        case .addition:
            let a = numberArray.randomElement()!
            let b = numberArray.randomElement()!
            var answer = a + b
            print("\(a) ? \(b) = \(answer)")
            
        case .subtraction:
            let a = numberArray.randomElement()!
            let b = numberArray.randomElement()!
            var answer = a - b
            print("\(a) ? \(b) = \(answer)")
            
        case .multiplication:
            let a = numberArray.randomElement()!
            let b = numberArray.randomElement()!
            var answer = a * b
            print("\(a) ? \(b) = \(answer)")
            
        case .division:
            let a = numberArray.randomElement()!
            let b = numberArray.randomElement()!
            var answer = a / b
            print("\(a) ? \(b) = \(answer)")
            
        }
    }
}
