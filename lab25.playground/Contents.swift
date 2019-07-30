import UIKit

func foo(initial:Int)->Int{
    var x = 10+initial
    func bar(){
        x+=20
    }
    bar()
    bar()
    return x
}

print("calculation, foo=\(foo(initial: 10))")
print("calculation, foo=\(foo(initial: 20))")
print("calculation, foo=\(foo(initial: 30))")
