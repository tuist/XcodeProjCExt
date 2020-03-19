import XCTest
@testable import XcodeProjCExt

final class XcodeProjCExtTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(XcodeProjCExt().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
