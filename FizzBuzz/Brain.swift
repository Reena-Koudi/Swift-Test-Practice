//
//  Brain.swift
//  FizzBuzz
//
//  Created by Reena Koudi on 02/05/2018.
//  Copyright © 2018 Reena Koudi. All rights reserved.
//



class Brain {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        if number % divisor == 0 {
            return true
            
        }else{
            return false
        }
    }
}
