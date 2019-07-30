import UIKit

func boo()->((Int)->Int){ // return function which pass a Int and return a Int
    func bar(number:Int)->Int{
        return number*number
    }
    return bar
}

var f1 = boo()
print(type(of: f1))
f1(70)  //類似 javascript 沒有宣告傳遞參數。卻可以傳參數
