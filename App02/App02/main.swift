//
//  main.swift
//  App02
//
//  Created by Christopher on 1/2/22.
//

import Foundation

var inputNumber01:Float = 0
var inputNumber02:Float = 0
var mainLoop:Bool = true

func SelectionMenu(){
    
    print("=============================================================")
    print("1., Add | 2., Subtract | 3., Divide | 4., Multiply | 5., Exit")
    print("=============================================================")
}

SelectionMenu()

print("Please make a selection: ")
var inputSelection = Int(readLine()!)

func ReadSelection(){
    print("Please make a selection: ")
    inputSelection = Int(readLine()!)
}

func ExitApp(){
    mainLoop = false;
}

func Adding() {
    
    print("Please enter the FIRST number: ")
    inputNumber01 = Float(readLine()!)!
    
    print("Please enter the SECOND number: ")
    inputNumber02 = Float(readLine()!)!
    
    let result = inputNumber01 + inputNumber02
    print("The result was: " + String(result))
    
    SelectionMenu()
}

func Subtracting() {
    
    print("Please enter the FIRST number: ")
    inputNumber01 = Float(readLine()!)!
    
    print("Please enter the SECOND number: ")
    inputNumber02 = Float(readLine()!)!
    
    let result = inputNumber01 - inputNumber02
    print("The result was: " + String(result))
    
    SelectionMenu()
}

func Dividing() {
    
    print("Please enter the FIRST number: ")
    inputNumber01 = Float(readLine()!)!
    
    print("Please enter the SECOND number: ")
    inputNumber02 = Float(readLine()!)!
    
    let result = inputNumber01 / inputNumber02
    print("The result was: " + String(result))
    
    SelectionMenu()
}

func Multiplication() {
    
    print("Please enter the FIRST number: ")
    inputNumber01 = Float(readLine()!)!
    
    print("Please enter the SECOND number: ")
    inputNumber02 = Float(readLine()!)!
    
    let result = inputNumber01 * inputNumber02
    print("The result was: " + String(result))
    
    SelectionMenu()
}


while(mainLoop) {
    
    switch inputSelection{
        
        case 1:
            Adding()
            ReadSelection()
            break
        case 2:
            Subtracting()
            ReadSelection()
            break
        case 3:
            Dividing()
            ReadSelection()
            break
        case 4:
            Multiplication()
            ReadSelection()
            break
        case 5:
            ExitApp()
            break
        default:
            break
            
    }
    

    
 
    
}
