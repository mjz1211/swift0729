import UIKit

struct Point{
    var x = 0
    var y = 0
    mutating func move(deltaX:Int, deltaY:Int){ //method 要改 property 要加 mutating
       x += deltaX
       y += deltaY
    }
}

var p1 = Point(x: 3, y: 5)
p1.move(deltaX: 7, deltaY: 9)

let p2 = Point(x: 7, y: 9)
//p2.move(deltaX: 2, deltaY: 4)
