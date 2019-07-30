import UIKit

class Price{
    var currency = "NTD"
    var amount = 0.0
}

var p1 = Price()
p1.amount = 800.0

var p2 = p1 // p1 是 reference type, 所以 p2 就是分身
print(p1)
print("price \(p1.amount)\(p1.currency)")
print("price \(p2.amount)\(p2.currency)")
p1.currency = "JPY"
p2.amount = 600
print("[II]price \(p1.amount)\(p1.currency)")
print("[II]price \(p2.amount)\(p2.currency)")

