//
//  ViewController.m
//  闭包oc
//
//  Created by 李奕权 on 2019/10/22.
//  Copyright © 2019 李奕权. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void) loadData(){
    dispatch_sync(dispatch_get_global_queue(0, 0), {()-> void in
        
    })
}


@end
