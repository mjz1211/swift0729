import UIKit

struct Matrix{
    let row:Int
    let column:Int
    var content:[Double]
    init(row:Int, column:Int){
        self.row = row
        self.column = column
        content = Array(repeating: 0, count: row*column)
        print("content=\n\(content)")
    }
    func indexValidForRow(row:Int, column:Int)->Bool{
        return (row >= 0 && row < self.row) &&
        (column >= 0 && column < self.column)
    }
    subscript(pRow:Int,pColumn:Int)->Double{
        get{
            assert(indexValidForRow(row: pRow, column: pColumn), "out of range")
            return content[(pRow*self.column)+pColumn]
        }
        set{
            assert(indexValidForRow(row: pRow, column: pColumn), "out of range")
            content[(pRow*self.column)+pColumn] = newValue
        }
    }
}

var m1 = Matrix(row: 3, column: 3)

for index in 0...2{
    m1[index, index] = 1.0
}
print(m1)

m1[1,1] = -1
//m1[4,1] = -1
print(m1)
