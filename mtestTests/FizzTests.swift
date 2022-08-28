import XCTest
@testable import mtest

class FizzTests: XCTestCase {
    let fizz = Fizz()
    
    func testFizz3() {
        XCTAssertEqual("Fizz", fizz.calcFizz(3))
    }
    
    func testFizz4() {
        XCTAssertEqual("4", fizz.calcFizz(4))
    }
    
    func testFizz5() {
        XCTAssertEqual("Buzz", fizz.calcFizz(5))
    }
    
    func testFizz15() {
        XCTAssertEqual("FizzBuzz", fizz.calcFizz(15))
    }
}
