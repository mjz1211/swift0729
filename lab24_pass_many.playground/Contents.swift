import UIKit

func summation(offset:Int, numbers:Int..., rate:Int = 1)->Int{
    var sum = 0
    for num in numbers{
        sum += num
    }
    return (offset + sum)*rate
}

summation(offset:400,numbers: 0,rate:2)
summation(offset:100,numbers: 1,2,3,4,rate:3)
summation(offset:200,numbers: 5,6,7,8,9,10,rate:4)
