import UIKit

// could init parameter
func concat(str1:String,str2:String,withJoin:String="  ")->String{
    return str1+withJoin+str2
}
let result1 = concat(str1: "Mark", str2: "Ho", withJoin: "__")
print(result1)
let result2 = concat(str1: "Mark", str2: "Ho")
print(result2)

func concat2(str1:String,withJoin:String="###",str2:String)->String{
    return str1+withJoin+str2
}
let result3 = concat2(str1: "Mark", withJoin: "__", str2: "Ho")
print(result3)
let result4 = concat2(str1: "Mark", str2: "Ho")
print(result4)


func concat3(str1:String, str2:String="____", withJoin:String="  ")->String{
    return str1+withJoin+str2
}
let r5 = concat3(str1:"Mark", str2:"Ho", withJoin: "***" )
print(r5)
let r6=concat3(str1:"Mark")
print(r6)
let r7=concat3(str1:"Mark", str2:"Ho")
print(r7)
let r8=concat3(str1:"Mark", withJoin:"===")
print(r8)

