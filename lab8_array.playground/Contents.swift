import UIKit

var products = ["iphoneXR","iphoneXS","iphoneXS-MAX"]

var bestSelling = products[1]
print(bestSelling)

//var anotherChoise = products[-1]
//print(anotherChoise)

var renew = products[2]
print(renew)
products[2] = "iPad"
print(products[2])
print(products)
//products[3] = "apple watch"   //can't change array size
let emptyArray = [String]() //declare an array
print(emptyArray)
