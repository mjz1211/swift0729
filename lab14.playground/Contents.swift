import UIKit

let sales = [1,2,3,4,5,5,4,3,2,1]
var sum = 0
for sale in sales{
    sum += sale
}
sum
let totalSales = [
    "iphone6":[10,20,30,40,40,30,20,10],
    "iphone6Plus":[3,4,5,6,6,5,4,3]
]

var iphone6Total = 0
var iphone6PlusTotal = 0
for(product, sales) in totalSales{
    var total = 0
    for sale in sales{
        total += sale
    }
    switch product {
    case "iphone6":
        
        iphone6Total += total
    case "iphone6Plus":
        
        iphone6PlusTotal += total
    default:
        break
    }
}
print(iphone6Total)
print(iphone6PlusTotal)
