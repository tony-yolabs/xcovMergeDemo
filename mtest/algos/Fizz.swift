import Foundation

public class Fizz {
    func doFizz(count:Int = 10) {
        for i in 1...count {
            let ret = calcFizz(i)
            print("\(i): \(ret)")
        }
    }
    
    func calcFizz(_ num: Int) -> String {
        switch (num % 3 == 0, num % 5 == 0) {
        case (true, false):
            return("Fizz")
        case (false, true):
            return("Buzz")
        case (true, true):
            return("FizzBuzz")
        default:
            return(String(num))
        }
    }
}
