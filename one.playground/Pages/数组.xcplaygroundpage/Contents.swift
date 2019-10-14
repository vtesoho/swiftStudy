//: [Previous](@previous)

import Foundation
import UIKit

// 使用[]定义数组
// [String]表示数组是存放字符串数组
let array = ["zhangsan", "list"]


//Swift中，可以直接将数字放在数组中，不需要包装
let array2 = ["zhangsan", 18, UIView()] as [Any]


// 日常开发中，类型一致的数组多，数组的遍历是通过下标来访问的。

//遍历数组
for name in array {
    print(name)
}

// 可变 var & 不可变 let
var list = ["zhang", "list"]
//追加元素，要追加必须是var
list.append("wang")


// 删除元素

////删除第一个元素
//list.removeFirst()
//list
//
////删除最后一个元素
//list.removeLast()
//list

////删除指定index
//list.remove(at: 1)
//list

////删除全部
//list.removeAll()
//list

list.capacity
list.removeAll(keepingCapacity: true)
list.capacity

// 数组容量的调试
// 1.定义并且实例化一个只能保存字符串的数组
var arrayM = [String]()
// 2。追加数组，k跟踪容量的变化
// 跟踪发现，如果数组容易 不够，在添加元素的时候，会在当前容易的基础上 * 2
for i in 0...16{
    arrayM.append("hello \(i)")
    print("index:\(i) 数组容量 \(arrayM.capacity)")
}

//定义数组，数组能够保存整数，并且实例化数组对象
var arrayM2 = [Int]()
// 定义数组类型，指定数组能够保持整数，并没有创建数组对象，无法向数组添加对象
var arrayM3: [Int]


//arrayM2.append(33)

//使用前必须要实例化
arrayM3 = [Int]()  //创建一个0容量的数组
arrayM3.capacity
arrayM3.append(33)  //不写上面那句会报错，没有被实例化
arrayM3.capacity


//定义数组，并且指定容量
//count 指定数组容量
//repeating 默认填充内容
var arrayM4 = [Int](repeating: 0, count: 32)
arrayM4


//数组的拼接
var arr1 = [1,2,3,4,5]
var arr2 = [6,7,8,9,10]
var arr4 = ["11","12"]

//var arr3 = arr1 + arr2

arr1 += arr2

// 注意，拼接的时候，数组类型必须 是一样的
//var arr3 = arr1 + arr4
//: [Next](@next)
