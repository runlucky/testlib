import XCTest

import testlibTests

var tests = [XCTestCaseEntry]()
tests += testlibTests.allTests()
XCTMain(tests)
