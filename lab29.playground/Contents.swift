import UIKit

enum Capacity{
    case Weight(Int)  //描述車子可載重
    case Passenger(Int,Int)
    case Description(String)
}

var myTrunkCapacity = Capacity.Weight(800)
var mySUVCapacity = Capacity.Passenger(5, 2)
var mySedumCapacity = Capacity.Description("Extra large in car space...")

func carInfo(info:Capacity){
    switch info {
    case .Weight(let weight):
        print("total capacity is \(weight) kg")
    case .Passenger(let adult, let child):
        print("adult is \(adult),child is \(child)")
    case .Description(let description):
        print("description is \(description)")
    }
}

carInfo(info: myTrunkCapacity)
carInfo(info: mySUVCapacity)
carInfo(info: mySedumCapacity)

var c2 = myTrunkCapacity //call by value
c2 = .Weight(600)
carInfo(info: c2) // 改 c2 不影響 myTrunkCapacity
carInfo(info: myTrunkCapacity)
