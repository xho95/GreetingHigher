import XCTest
@testable import GreetingHigher

final class GreetingHigherTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GreetingHigher().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
