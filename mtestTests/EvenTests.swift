import XCTest
@testable import mtest

class EvenTests: XCTestCase {
    let even = Even()
    
    func testEven3() {
        XCTAssertEqual(false, even.calcEven(3))
    }
    
    func testEven4() {
        XCTAssertEqual(true, even.calcEven(4))
    }
    
    func testEven5() {
        XCTAssertEqual(false, even.calcEven(5))
    }
    
    func testEven15() {
        XCTAssertEqual(false, even.calcEven(15))
    }
}
