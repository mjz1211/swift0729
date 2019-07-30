import UIKit

class Counter{
    var counter = 0
    func increment(){
        counter += 1
    }
}

var counter1 = Counter()
var counter2 = Counter()
print("counter1 = \(counter1.counter), counter2 = \(counter2.counter)")
counter1.increment()
counter1.increment()
counter2.increment()
print("counter1 = \(counter1.counter), counter2 = \(counter2.counter)")
