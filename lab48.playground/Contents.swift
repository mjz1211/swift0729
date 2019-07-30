import UIKit

struct Foo{
    var bar:Int
    var qoo:Float
    init(a:Int, b:Int ){
        bar = a
        qoo = Float(b)
    }
}

var f1 = Foo(a:1,b:5)
//var f1 = Foo(bar: 5, qoo: 3.0) // 內建的 init
print(f1)
f1.bar = 5
f1.qoo = 2.0
print(f1)
