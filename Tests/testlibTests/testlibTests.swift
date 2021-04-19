import XCTest
@testable import testlib

final class testlibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(testlib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
