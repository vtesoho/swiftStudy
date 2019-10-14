//: [Previous](@previous)

import Foundation

//定义字典 []
// key 通常都是字符串
// value 可以是任意类型

var dict = ["name": "zhangsan", "age":18] as [String : Any]


// 可变 var & 不可变 let
// 给字典设置值，直接用["key"] = value
// 如果key不存在，会新建
dict["height"] = 1.5
dict

// 如果key 存在，会被覆盖，
dict["name"] = "list"
dict

//遍历
for(k,v) in dict{
    print(k,v)
}

//合并
let dict2 = ["title":"laoban","name": "老王"]

for(k,v) in dict2{
    dict[k] = v
}

dict




//: [Next](@next)
