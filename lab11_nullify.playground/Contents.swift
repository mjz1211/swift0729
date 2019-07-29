import UIKit

var stringIsNull = false

//var greetingString:String = "Hello"
var greetingString:String? = "Hello"
greetingString = nil
if (greetingString == nil){
    stringIsNull = true
}
print(greetingString)
stringIsNull

var myName:String? = "Mark"
var greeting = "Hello"
//myName = nil
greeting = "[1]Hello \(myName)"
print(greeting)

if let name = myName {
    greeting = "[2]Hello \(name)"
}else{
    print("name becomes nil")
    
}
print(greeting)
