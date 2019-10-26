//
//  ViewController.swift
//  闭包的演练
//
//  Created by 李奕权 on 2019/10/22.
//  Copyright © 2019 李奕权. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
//        loadData()
        
    }
    
    
    //加载数据
    func loadData(){
        let queue = DispatchQueue(label: "hwhQuene1",attributes: .concurrent)
        
        queue.sync {
            for _ in 0...2{
                Thread.sleep(forTimeInterval: 2)
                print("线程1运行---%@",Thread.current)
            }
        }
        
        queue.async {
            for _ in 0...2{
                Thread.sleep(forTimeInterval: 2)
                print("线程2运行---%@",Thread.current)
            }
            
        }
        
        queue.sync {
            for _ in 0...2{
                Thread.sleep(forTimeInterval: 2)
                print("线程3运行---%@",Thread.current)
            }
            
        }
    }


}

