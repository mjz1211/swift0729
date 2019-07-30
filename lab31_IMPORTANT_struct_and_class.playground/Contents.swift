import UIKit

//struct 可以用 let var 來控制 唯讀(let) or 可寫(var)
struct Price{
    var currency = "NTD"
    var amount = 0.0
}

class Product{
    var price = Price()
    var name:String? //imply its nil
}

//let initPrice = Price() //let 唯讀, struct 是 value type, 所以相對的 currency 和 amount 都不可寫
var initPrice = Price()
print("[1]init price=\(initPrice.amount)\(initPrice.currency)")
initPrice.currency = "JPY"
initPrice.amount = 500
print("[2]init price=\(initPrice.amount)\(initPrice.currency)")

// class 是 reference type, 即使 product1 唯讀, 但其指向的 price name 還是可寫
let product1 = Product()
product1.price = initPrice
product1.name = "flash light"
print("product name is \(product1.name), cost is \(product1.price.amount)\(product1.price.currency)")

var p1 = Product()
let p2 = Product()
print(type(of: p1))
print(type(of: p2))
p1 = Product()
print(type(of: p1))
//p2 = Product()
//print(type(of: p2))
