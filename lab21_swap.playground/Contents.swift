import UIKit

func noswap(a:Int,b:Int){
    print("a=\(a),b=\(b)")
    var temp = a
    //a = b 無法直接互換  若改為傳遞 address
}

func swap(a: inout Int,b: inout Int){  // inout 類似C++ 傳 reference, 分身
    print("[swap]a=\(a),b=\(b)")
    var temp = a
    a = b
    b = temp
    print("[swap II]foo=\(a),bar=\(b)")
}


var foo = 5
var bar = 7
noswap(a:foo,b:bar)
swap(a: &foo,b: &bar)
print("[swap]foo=\(foo),bar=\(bar)")
