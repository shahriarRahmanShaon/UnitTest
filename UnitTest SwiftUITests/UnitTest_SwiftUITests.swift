//
//  UnitTest_SwiftUITests.swift
//  UnitTest SwiftUITests
//
//  Created by sergio shaon on 26/2/22.
//

import XCTest
@testable import UnitTest_SwiftUI

class UnitTest_SwiftUITests: XCTestCase {
    
    var simpleMath: SimpleMath!

    override func setUp() {
        simpleMath = SimpleMath()
    }

    override func tearDown() {
        simpleMath = nil
    }
    
    func testAddTenWorks(){
        //Given - Arrange
        var expected = 10
        
        //When - Act
         expected = simpleMath.addTen(number: 10)
        
        //Then - Assert
        XCTAssert(expected == 20)
    }

}
