import UIKit

var sales = ["iphone5":50, "iphone6":60, "iphone6+":100]
var specs = ["iphone5":"3000mA","iphone6":"2500mA","iphone6+":"4000mA"]
print(sales["iphone6"])
print(specs["iphone6+"])
print(sales["GalaxyNote10"])
//不一定會傳回值， 傳 optional 可能是 nil 空的值

var androidSales = [String:Int]()
var androidSpecs = Dictionary<String,String>()
print(type(of:androidSales))
print(androidSpecs)
print(type(of:sales))
