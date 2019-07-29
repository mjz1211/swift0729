import UIKit

func calculateLength(start:Int, end:Int)->Int{
    return end - start
}

print("result:\(calculateLength(start: 50, end: 90))")

func saySomething(name:String)->String{
    return "Hello \(name)"
}
print(saySomething(name: "Ken"))

func sayHello(name:String){
    print("Hello \(name)")
}
sayHello(name: "Peter")

func sayHello2(){
    print("Hello Peter")
}
sayHello2()
