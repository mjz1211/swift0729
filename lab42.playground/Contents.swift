import UIKit

class Point{
    var x=0
    var y=0
    func move(deltaX:Int, deltaY:Int){
        x+=deltaX
        y+=deltaY
    }
}

var p1 = Point()
p1.x = 3
p1.y = 4
p1.move(deltaX: 5, deltaY: 6)
print("now p1 in \(p1.x), \(p1.y)")

//class 是 reference type, 即使是 let 還是可以寫
let p2 = Point()
p2.x = 5
p2.y = 6
p2.move(deltaX: 7, deltaY: 8)
print("now p2 in \(p2.x), \(p2.y)")
