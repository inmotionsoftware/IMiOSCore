import XCTest
@testable import IMiOSCore

final class IMiOSCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(IMiOSCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
