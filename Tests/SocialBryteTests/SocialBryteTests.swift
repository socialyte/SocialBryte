import XCTest
@testable import SocialBryte

final class SocialBryteTests: XCTestCase {
    func testSocialBryteModule() {
        XCTAssertEqual(SocialBryteModule().internalSocialBryteData, "Hi SocialBryte!")
    }
}
