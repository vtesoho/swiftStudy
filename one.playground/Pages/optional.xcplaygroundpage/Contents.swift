//: [Previous](@previous)

import Foundation
//import UIKit

var str = "Hello, playground"


// optional 可选的，可以有值，可以为nil

// init? 说明无法实例化url

let url = NSURL(string: "http://www.baidu.com/中")
// ! 强行解包，程序员认为这里url 一定有值，一j旦程序崩溃，就会停在此处'
// 错误提示是让程序员思考一下，代码的安全性更好
//let request = NSURLRequest(url: url! as URL)

//更安全的写法
if url != nil{
  let request = NSURLRequest(url: url! as URL)
  print(request)
}


//if let 判断并且设置数值
//确保myUrl 一定有值，才会进入分支
if let myUrl = url {
    // myUrl 一定有值
    print(myUrl)
}

// ?号代码可以为空
var oName: String? = "张三"
var OAge: Int? = 18

// 满足二个值才会执行
if let name = oName, let age = OAge{
    print(name + String(age))
}


// ?? 操作符号
// 如果 oName 为nil ,使用 ?? 后面的字符 中，否则使用oName 的结果
let cName = oName ?? "abc"

//如果 不用??的写法
var dName: String
if oName == nil {
    dName = "abc"
}else{
    dName = oName!
}

// ?? 常见的应用场景，表格要返回数据量
var dataList: [String]?

//dataList = ["z","a"]
// dataList? 表示dataList  可能为nil
// 如果 为nil .count 不会报错，仍然返回nil   ，返回为nil  ,就会执行  ??  后面的值
let count = dataList?.count ?? 0

// ! 表示程序员来承诺dataList 一定有值，为nil就崩溃
// 每一次写 ！ 强行解包，一定要思考为个是不是一定会有值
let count1 = dataList!.count


// 可选项是所有oc程序员开始最痛苦的一关


//: [Next](@next)
