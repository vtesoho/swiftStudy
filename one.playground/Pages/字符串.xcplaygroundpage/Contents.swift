//: [Previous](@previous)

import Foundation
import UIKit

/*
 String   结构体 ，效率比对象高，一般推荐使用String
 支持遍历
 NSString  继承 NSObject
 */
var str:String = "你好"

// String支持遍历
//for c in str.characters {
//    print(c)
//}

//拼接字符串有一个小陷阱，就是可选项
let name: String? = "老王sdfsdf"
let age = 80
let title = "小黑"
let rect = CGRect(x:0,y:0,width:100,height:100)

print(name ?? ""  + String(age) + title)
// \(变量名) 自动转换拼接
// 如果是可选项的转换，会带上optional，提示开发人员，值是可选的
print("\(name ?? "") \(age) \(title) \(rect)")


// 真的需要格式怎么办

let h = 9
let m = 5
let s = 8
let timeStr = "\(h):\(m):\(s)"

let timeStr1 = String(format: "%02d:%02d:%02d", arguments:[h,m,s])




// 在swift 语法变迁中， ·Range`的变化非常大，如果碰到Range，最好把String 改成NSString
// oc中   str = [str substringWithRange:NSMakeRange(3,5)];

//(str as NSString).substring(with: NSMakeRange(2, 2))

//(str as NSString).substring(with: NSMakeRange(2, 2))
//(str as NSString).substring(from: 2)





//: [Next](@next)
