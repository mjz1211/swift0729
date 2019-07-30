import UIKit

struct FixLength{
    var initValue: Int //stored property
    let length:Int //stored property
}

var firstPosition = FixLength(initValue: 3, length: 3) //declare an object
firstPosition.initValue = 8
//firstPosition.length = 100
print("start \(firstPosition.initValue), length in \(firstPosition.length)")
let rangeOfFive = FixLength(initValue: 2, length: 5)
//rangeOfFive.initValue = 3 //struct is value type, let means read-only
//rangeOfFive.length = 7

