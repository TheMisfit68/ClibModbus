import XCTest
@testable import ClibModbus

final class ClibModbusTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ClibModbus().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
