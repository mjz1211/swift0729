import UIKit

func increment(amount:Int)->()->Int{
    var runningTotal = 0
    func inc()->Int{
        runningTotal += amount
        return runningTotal
    }
    return inc
}
// function 是一種 reference type , 重覆呼叫會去改到同一塊記憶體
let result1 = increment(amount: 10) //result1 類似一個 cache 會去紀錄呼叫函數的狀態
result1()
result1()
result1()
let result2 = increment(amount: 20) //重新進來
result2()
result2()
result2()

