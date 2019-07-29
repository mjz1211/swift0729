import UIKit

let digitToChinese = [0:"零",1:"壹",2:"貳",3:"三",4:"四",5:"五",6:"六",7:"七",8:"八",9:"九" ]

let numbers = [147, 258, 369]

let stringArrays = numbers.map({
    (pnumber)->String in
    var number = pnumber
    var output = ""
    while(number > 0){
        output = digitToChinese[number%10]!+output
        number /= 10
    }
    return output
})
stringArrays

//把 block 移出括弧
let stringArrays2 = numbers.map(){
    (pnumber)->String in
    var number = pnumber
    var output = ""
    while(number > 0){
        output = digitToChinese[number%10]!+output
        number /= 10
    }
    return output
}
stringArrays2
