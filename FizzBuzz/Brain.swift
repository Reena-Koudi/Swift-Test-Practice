//
//  Brain.swift
//  FizzBuzz
//
//  Created by Reena Koudi on 02/05/2018.
//  Copyright © 2018 Reena Koudi. All rights reserved.
//



class Brain {
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
            
        }else{
            return false
        }
    }
    
    func isNotDivisibleByThree(number: Int) -> Bool {
        if number % 3 != 0 {
            return true
            
        }else{
            return false
    }
}
}
