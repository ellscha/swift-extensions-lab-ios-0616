//
//  Extensions.swift
//  Extensions
//
//  Created by Elli Scharlin on 7/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import UIKit


extension String {
    
    func whisper() -> String {
        return self.lowercaseString
    }
    
    func shout()->String{
        return self.uppercaseString
    }
    
    func points() -> Int {
        var points = 0
        let lowercaseString = self.whisper()
        for letters in lowercaseString.characters{
            switch letters {
            case "b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z":
                points += 1
            case "a","e","i","o","u":
                points += 2
            default:
                points += 0
                
            }
        }
        return points
    }
    
    func unicornLevel()-> String{
        let unicorn = "🦄"
        var unicornLevel = ""
        for _ in self.characters {
            unicornLevel.appendContentsOf(unicorn)
        }
        let unicornPhrase = "My 🦄 is awesome"
        print(unicornPhrase)
        return unicornLevel
    }
}


/*
 1.Create a computed extension property on String called unicornLevel
 
 Calculates one unicorn for each character in the recipient String
 Use this totes adorbs unicorn emoji 🦄 directly in your code. For example:
 let unicornPhrase = "My 🦄 is awesome"
 print(unicornPhrase)
 Console output: My 🦄 is awesome
 
 2.You probably haven't interacted with UIView much or maybe not at all, but let's get our unicorn status to be displayed in the simulator. Don't worry too much about how it's doing it just yet. You'll get into that later on!
 
 

 */

extension Int {
//    Create an extension function for the Int class called half()
//    Halves itself
//    Create an extension function for the Int class called isDivisibleBy()
//    To find out if the recipient Int is divisible by the argument
//    Takes in an Int argument
//    Returns a bool
//    Create an extension computed property for the Int class called squared
//    Squares itself
//    Create an extension computed property for the Int class called halved
//    Halves itself by calling a function

    func half() -> Int {
        return self/2
    }
    
    func isDivisibleBy(divisor: Int) -> Bool {
        if self%divisor==0{
            return true
        }
        else{
            return false
        }
    }
    
    func squared()->Int{
        let squaredNumber = self
        return squaredNumber*squaredNumber
    }
    
    func halved()->Int{
        return self.half()
    }
    
}

