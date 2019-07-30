import UIKit

struct Point{
    var x = 0
    var y = 0
    mutating func move(deltaX:Int, deltaY:Int){
        x += deltaX
        y += deltaY
    }
    
    mutating func moveTo(x:Int,y:Int){
        self = Point(x:x,y:y) // structure 中指定一個新的 self
    }
    
}

var p1 = Point(x: 3, y: 4)
p1.move(deltaX: 7, deltaY: 9)
print("first step p1 = \(p1)")

p1.moveTo(x: 100, y: 100)
print("second step p1 = \(p1)")
