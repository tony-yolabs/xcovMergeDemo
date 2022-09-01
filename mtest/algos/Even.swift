import Foundation

public class Even {
    func doEven(count:Int = 10) {
        for i in 1...count {
            let ret = calcEven(i)
            print("\(i): \(ret)")
        }
    }
    
    func calcEven(_ num: Int) -> Bool {
        return num.isMultiple(of: 2)
    }
}
