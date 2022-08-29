import Foundation

public class Prime {
    func doPrime(count:Int = 10) {
        for i in 1...count {
            let ret = calcPrime(i)
            print("\(i): \(ret)")
        }
    }
    
    func calcPrime(_ num: Int) -> Bool {
        if num == 2 || num == 3 { return true }
        let maxDiv = Int(sqrt(Double(num)))
        return num > 1 && !(2...maxDiv).contains { num % $0 == 0 }
    }
}
