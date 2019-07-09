import XCTest
@testable import DTTJailbreakDetection

final class DTTJailbreakDetectionTests: XCTestCase {
    func testIsJailbroken() {
        XCTAssertFalse(DTTJailbreakDetection.isJailbroken())
    }

    static var allTests = [
        ("testIsJailbroken", testIsJailbroken),
    ]
}
