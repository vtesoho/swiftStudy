//: [Previous](@previous)

import Foundation

// 可以暂理解成OC中的Block
/*
 1. 一组预先准备好的代码
 2. 可以当作参数传递
 3. 在需要的时候执行
 
 oc 中的block 类型匿名函数
 
*/

//定义

func sum (num1 x: Int,num2 y: Int) -> Int{
    return x + y
}
sum(num1:10,num2:20)

// Swift中，变量能够直接记录函数
let sumFunc = sum

sumFunc(15,20)


// 最简单闭包，b如果没有参数、返回值，统统都可以省略
let demoFunc = {
    print("hello")
}

//执行闭包
demoFunc()


// in 就是区分函数定义和代码实现的
let demoFunc2 = { (x:Int,y:Int) -> Int in
    return x + y
}


demoFunc2(30,40)

//: [Next](@next)
