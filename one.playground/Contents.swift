import UIKit


// playground 好处，不需要项目
// 可以直接写代码，立刻看到结果
// 学习语言，测试代码 
var str = "Hello, playground"

// oc [[UIView alloc] initWithFrame: CGRectMake...]
let v = UIView(frame: CGRect(x: 0,y: 0,width: 100,height: 100))
// OC [UIColor redColor]
v.backgroundColor = UIColor.red

//OC: UIButtonTYPECutom
let btn = UIButton(type: UIButton.ButtonType.contactAdd)
//将btn添加到view 上
btn.center = v.center
v.addSubview(btn)
