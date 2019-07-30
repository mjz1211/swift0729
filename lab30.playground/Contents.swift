import UIKit

class Shape{
    var colorId = 0
    func simpleDescription()->String{
        return "shape with id=\(colorId)"
    }
    
}

var shape1 = Shape()
var shape2 = Shape()
shape1.colorId = 24
shape2.colorId = 36
print("shape1 id = \(shape1.simpleDescription())")
print("shape2 id = \(shape2.simpleDescription())")
