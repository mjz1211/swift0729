import UIKit

//let product = "Apple"
let product = "Pineapple"
//let product = "Android"

switch product{
case "Apple" :
    let message = "Good Product"
case let x where x.hasSuffix("pple"):
    let message = "any product"
default :
    let message = "any else"
}

let pass = true

switch pass{
case true:
    let message = "pass"
case false:
    let message = "fail"
}
/* 窮舉
let score = 60
switch score{
case let x where x > 60:
    let message = "pass"
case let x where x < 60:
    let message = "fail"
case let x where x == 60:
    let message = "fail"
}
*/
