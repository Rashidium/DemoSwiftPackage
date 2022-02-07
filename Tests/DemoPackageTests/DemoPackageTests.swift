import XCTest
@testable import DemoPackage

final class DemoPackageTests: XCTestCase {
    func testExample() throws {
        XCTAssertEqual(DemoPackage().text, "Hello, World!")
    }
}
