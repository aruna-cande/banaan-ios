//
//  banaanTests.swift
//  banaanTests
//
//  Created by Priit Latt on 22/11/16.
//  Copyright © 2016 GreenhouseCI. All rights reserved.
//

import XCTest
@testable import banaan

enum MyErrors: Error {
    case badInput
}

class banaanTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testFailExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTFail("This won't make the cut")
    }

    func testExceptionExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        if (true) { throw MyErrors.badInput }
    }


    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
