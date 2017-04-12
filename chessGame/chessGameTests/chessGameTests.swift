//
//  chessGameTests.swift
//  chessGameTests
//
//  Created by Crystal Jade Allen-Washington on 4/11/17.
//  Copyright © 2017 Crystal Jade Allen-Washington. All rights reserved.
//

import XCTest
@testable import chessGame

class chessGameTests: XCTestCase {
    
    func testPossibleKnightPositions() {
        let result =  (0, 0)
        let expected = [(x: 2, y: 1), (x: 1, y: 2)]
        XCTAssertEqual(result.x, expected.x)
        XCTAssertEqual(result.y, expected.y)
    }
    
        
    func testPossibleRookPositions() {
        let result =  (0, 0)
        let expected = [(x: 0, y: 1), (x: 0, y: 2), (x: 0, y: 3), (x: 0, y: 4), (x: 0, y: 5), (x: 0, y: 6), (x: 0, y: 7), (x: 1, y: 0), (x: 2, y: 0), (x: 3, y: 0), (x: 4, y: 0), (x: 5, y: 0), (x: 6, y: 0), (x: 7, y: 0)]
        XCTAssertEqual(result.x, expected.x)
        XCTAssertEqual(result.y, expected.y)
        
        
    
    func testPossibleRookPositions() {
        let result =  (4, 3)
        let expected = [(x: 0, y: 3), (x: 1, y: 3), (x: 2, y: 3), (x: 3, y: 3), (x: 4, y: 0), (x: 4, y: 1), (x: 4, y: 2), (x: 4, y: 4), (x: 4, y: 5), (x: 4, y: 6), (x: 4, y: 7), (x: 5, y: 3), (x: 6, y: 3), (x: 7, y: 3)]
        XCTAssertEqual(result.x, expected.x)
        XCTAssertEqual(result.y, expected.y)
    
}
