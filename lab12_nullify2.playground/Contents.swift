import UIKit

var name:String? = nil
//name = "chtti"
let defaultUser = "scott/tiger"
let printMessage = "Hi, \(name ?? defaultUser), welcome to use system"
// ?? 左右只選擇有值的顯示
print(defaultUser)
