//: [Previous](@previous)

import Foundation
//import UIKit

var str = "Hello, playground"


// optional 可选的，可以有值，可以为nil

// init? 说明无法实例化url

let url = NSURL(string: "http://www.baidu.com/")
// ! 强行解包，程序员认为这里url 一定有值，一j旦程序崩溃，就会停在此处'
// 错误提示是让程序员思考一下，代码的安全性更好
//let request = NSURLRequest(url: url! as URL)

//更安全的写法
if url != nil{
  let request = NSURLRequest(url: url! as URL)
  print(request)
}


// 可选项是所有oc程序员开始最痛苦的一关


//: [Next](@next)
