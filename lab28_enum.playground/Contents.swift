import UIKit

enum Status{
    case SUCCESS
    case FAIL
    case RETRY
    case ABORT
}

enum Staus2{
    case SUCCESS, FAIL, RETRY, ABORT
}

var connectStatus = Status.ABORT
connectStatus = .FAIL // after initial, use .

switch (connectStatus) {
case .ABORT:
    print("connection abort")
case .FAIL:
    print("connection fail")
case .RETRY:
    print("connection retry")
default:
    print("something else")
}
