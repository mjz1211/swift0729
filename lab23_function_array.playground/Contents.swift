import UIKit

var myFunction:(Int,Int)->Int //maybe 10.1 xcode should return to be Int?  可傳回空值
print(type(of: myFunction))

func func1(a:Int, b:Int)->Int{
    return a+b
}

func func2(a:Int, b:Int)->Int{
    return a-b
}

func func3(a:Int, b:Int)->Int{
    return a*b
}

func func4(a:Int, b:Int)->Int{
    return a*b+b*a
}

var operations=[func1, func2, func3, func4] // function array
print(type(of: operations))

for operation in operations{
    print(operation(5,7))
}
