import UIKit

//dictionary 是 value type
var sales1 = ["iphone6":100,"iphone7":200,"iphone8":300]
var sales2 = sales1
print(type(of: sales1))
print(type(of: sales2))
print(sales1)
print(sales2)
print(sales1 == sales2)
sales1["iphone6"]=50
sales2["iphone8"]=20
sales1["ipad"]=10
sales2["watch4"]=30
print(sales1)
print(sales2)
print(sales1 == sales2)
