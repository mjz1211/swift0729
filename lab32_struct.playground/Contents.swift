import UIKit

struct Price{
    var currency = "NTD"
    var amount = 0.0
}

var price1 = Price(currency: "JPY", amount: 500)
var price2 = price1
print(price1)
print(price2)
price1.currency = "USD"  //assignment is bit copy
price2.amount = 700.0
print(price1)
print(price2)
