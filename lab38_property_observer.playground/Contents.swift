import UIKit

class Ticket{
    var count:Int = 0 {
        willSet{ //監控 被改之前呼叫 新的值 newValue
            print("Value will change to \(newValue)")
        }
        didSet{ //被改之後呼叫 原來的值 oldValue
            print("value changed from \(oldValue)")
        }
    }
}

let myTicket = Ticket()
myTicket.count = 5
myTicket.count = 10
myTicket.count = 15
