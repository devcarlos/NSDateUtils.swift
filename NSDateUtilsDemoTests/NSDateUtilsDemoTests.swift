//
//  NSDateUtilsDemoTests.swift
//  NSDateUtilsDemoTests
//
//  Created by Carlos Alcala on 6/2/16.
//  Copyright © 2016 Carlos Alcala. All rights reserved.
//

import XCTest
import NSDateUtils
@testable import NSDateUtilsDemo

class NSDateUtilsDemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testDateFromString() {
        let date = NSDate().dateFromString("1/1/2013")
        XCTAssertTrue(date.isKindOfClass(NSDate))
    }
    
    func testShortDate() {
        let date = NSDate().dateFromString("1/1/2013")
        XCTAssert(date.convertToString() == "2013-01-01", "Is Not Valid Date String")
    }

    func testLongDate() {
        let date = NSDate().dateFromString("10/12/2013")
        XCTAssert(date.convertToLongString() == "Sat, Oct 12 2013, 00:00", "Is Not Valid Date String")
    }
}
