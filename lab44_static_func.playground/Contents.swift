import UIKit

struct Item{
    static var counter = 1
    /*
    mutating func addOne(){
        counter += 1
    }
   */
    static func addOne(){
        counter += 1
    }
    init(){
        Item.counter += 1
    }
}

var i1 = Item()
print(Item.counter) // call static method
var i2 = Item()
print(Item.counter)
Item.addOne()
print(Item.counter)
