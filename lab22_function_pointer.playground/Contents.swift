import UIKit

func addTwo(foo:Int, bar:Int)->Int{
    return foo + bar
}

var myFunction:(Int,Int)->Int = addTwo
print(type(of: myFunction))

var myFunctionLazy = addTwo
print(type(of: myFunctionLazy))

var xyz = addTwo(foo: 5, bar: 7)
print(type(of: xyz))
print(xyz)
print(myFunction(1,2))
print(myFunctionLazy(3,4))
