import UIKit

struct FiveDollarCoin{
    subscript(total:Int)->Int{
        return total/5
    }
}

var f1 = FiveDollarCoin()
print("100 will become \(f1[100]) coins")

var products = ["iphone6":100, "iphone6+":150]
var result = products["iphoneX"]

products["iphone6"] = products["iphone6"]! - 1 // ! means force to unwrap

products["iphone6+"] = products["iphone6+"]! + 1 // ! means force to unwrap

products["iphoneX"] = (products["iphoneX"] ?? 0) + 1 //?? 左右2邊 選有值
