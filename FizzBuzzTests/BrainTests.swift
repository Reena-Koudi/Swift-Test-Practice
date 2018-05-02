//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Reena Koudi on 02/05/2018.
//  Copyright © 2018 Reena Koudi. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsNotDivisibleByFive() {
        let brain = Brain()
        let result = brain.isDivisibleByFive(number: 20)
        XCTAssertEqual(result, true)
    }
}
