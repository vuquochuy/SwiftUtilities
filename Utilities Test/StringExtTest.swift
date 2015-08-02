//
//  StringExtTest.swift
//  Utilities
//
//  Created by Huy Vu on 7/29/15.
//
//

import Foundation
import XCTest

class StringExtTest: XCTestCase {
    func testLength() {
        XCTAssertEqual(1, "a".length, "Pas")
    }
    
    func testSubscript() {
        let str = "12345678"
        str.
        XCTAssert(str[99] == "3", "Pass")
    }
}