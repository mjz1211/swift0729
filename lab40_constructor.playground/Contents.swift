import UIKit

class PolyShape{
    var colorId:Int = 0
    var shapes:Int
    init(shapes:Int){  // if property don't initialize, use constructor to init
        self.shapes = shapes
    }
    
    /*
    init(colorId:Int,shapes:Int){  // if property don't initialize, use constructor to init
        self.colorId = colorId
        self.shapes = shapes
    }
    */
    func simpleDescription()->String{
        return "color id = \(colorId), shapes count = \(shapes)"
    }
}

//let p1 = PolyShape(colorId: 5, shapes: 7)
let p1 = PolyShape(shapes: 7)

print(p1.simpleDescription())

