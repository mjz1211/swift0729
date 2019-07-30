import UIKit

func repeatItem<Item>(item:Item, numberOfTimes:Int)->[Item]{
    var result = [Item]()
    for _ in 0..<numberOfTimes{
        result.append(item)
    }
    return result
}

let p = repeatItem(item: "Mark", numberOfTimes: 3)
let q = repeatItem(item: 123, numberOfTimes: 6)
print(p)
print(q)
