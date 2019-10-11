//: [Previous](@previous)

import Foundation

var str = "Hello, playground"


// oc中 switch 的特点
/**
 表达式必须是一个整数
 如果内部定义变量，需要使用{}指明 作用域  。作用域不明显
 每一个case 都需要break
 */

//swift 中 switch与oc的区别
/*
 值可以是任何类型
 作用f域仅在case 内部
 不需要break
 每一个case 都需要有代码
 */
let name = "老方"
switch name {
case "老王":
    let age = 80
    print("hi\(age)")
//case"老李": //会报错
case "老张","老方":
    print("朋友")
default:
    print("other")
}
//: [Next](@next)
