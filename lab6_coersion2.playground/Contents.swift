import UIKit

var x1 = 100
var x2:Float = 100
var x3:Double = 100
print(type(of:x1))
print(type(of:x2))
print(type(of:x3))
print(Double(x1)*Double(x2)*x3)
var x4 = 100
Double(x4)*Double(x1)*Double(x2)*x3  //python and Java will cast automatically, but swift doesn't

var result = 7
print("Size of the house:" + String(result))
