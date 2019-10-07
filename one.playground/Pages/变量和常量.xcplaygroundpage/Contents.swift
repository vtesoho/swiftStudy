//: [Previous](@previous)

import Foundation
import UIKit

var str = "Hello, playground"

//变量 var 设置之后可以修改
//常量 let 设置之后，不可以修改
// 自动推导： 根据右侧的数值，推导数据类型
// NSString *str = [NSString stringWithFormat:""];
// NSString *str = [NsMutableString string];
var x = 20
x = 30

let y = 30
//y = 30  //会报错

let z = x + y

// 如果 希望自己r制定变量类型
let i: Double = 10
let j = 1.5

i+j


let k: CGFloat = 10.1

// 但是swfit 是一个类型要求特别严格的y语言，任何情况下都不会做隐式转换
// 两个爆裂要进行计算，必须是相同类型
// option + click
//整数默认的类型是int
let num1 = 1
//小数默认类型是double  oc中小数是默认是float
let num2 = 1.5

//如果 要计算，必须要`显式`转换类型
let num3 = Double(num1) + num2

let num4 = num1 + Int(num2)

//: [Next](@next)
