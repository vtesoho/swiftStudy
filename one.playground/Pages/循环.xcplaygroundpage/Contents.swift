//: [Previous](@previous)

import Foundation


// swift3 已经移除了这种循环
//for var i = 0; i<10;i++{
//    print(i)
//}


for i in 0..<10 {
    print(i)
}

let range = 0...10


for i in range{
    print(i)
}



var arr = [1,2,3,4,5]
for i in 0...(arr.count-1){
    print(i)
}
//: [Next](@next)
