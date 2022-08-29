import XCTest
@testable import mtest

class PrimeTests: XCTestCase {
    let prime = Prime()
    
    func testPrime3() {
        XCTAssertEqual(true, prime.calcPrime(3))
    }
    
    func testPrime4() {
        XCTAssertEqual(false, prime.calcPrime(4))
    }
    
    func testPrime5() {
        XCTAssertEqual(true, prime.calcPrime(5))
    }
    
    func testPrime15() {
        XCTAssertEqual(false, prime.calcPrime(15))
    }
}
