//: [Previous](@previous)

import Foundation

func sum(x:Int, y: Int) -> Int{
    return x + y
}

sum(x: 10, y: 20)

//外部参数

// 外部参数 num1 ,num2 是供外部调用程序员参考的，保证函数的语义更加清晰
// 内部参数 x ,y ，数据函数内部使用
func sum1(num1 x:Int,num2 y: Int) -> Int{
    return x + y
}

sum1(num1: 3, num2: 8)

// 返回值 ->

//没有返回值
/*
 有三种写法
 1,直接省略
 2. -> void
 3. -> ()
 */
func demo(){
    print("haha")
}
demo()

func demo1(){
    print("haha2")
}
demo1()

func demo2() -> (){
    print("haha3")
}
demo2()

//: [Next](@next)
