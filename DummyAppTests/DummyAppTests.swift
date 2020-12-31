//
//  DummyAppTests.swift
//  DummyAppTests
//
//  Created by Luthfi Hariz on 31/12/20.
//

import XCTest
@testable import DummyApp

class DummyAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testDummy() throws {
        XCTAssertEqual(2+2, 4)
    }
    
    func testAnotherDummy() throws {
        XCTAssertEqual(true, true)
    }

}
