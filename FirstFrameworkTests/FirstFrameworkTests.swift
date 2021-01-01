//
//  FirstFrameworkTests.swift
//  FirstFrameworkTests
//
//  Created by G Srinivasa on 01/01/21.
//  Copyright © 2021 G Srinivasa. All rights reserved.
//

import XCTest
@testable import FirstFramework

class FirstFrameworkTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testFirstFramework() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let ffw = Calculator()
        
        XCTAssertEqual(ffw.multiply(2, with: 5), 10)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
