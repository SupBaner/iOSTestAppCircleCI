//
//  iOSCircleCISampleDemoTests.swift
//  iOSCircleCISampleDemoTests
//
//  Created by Supratik Banerjee on 15/12/22.
//

import XCTest
@testable import iOSCircleCISampleDemo

final class iOSCircleCISampleDemoTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSquare() throws {
        XCTAssertEqual(2.sqaure(), 4, "Didn't go through with square")
    }
}
