//
//  ViewController.m
//  iOS基础架构
//
//  Created by xue on 2017/4/25.
//  Copyright © 2017年 liangxue. All rights reserved.
//

#import "ViewController.h"
#import "MVCController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        
        [self showMVC];
    });
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)showMVC{
    
    MVCController *mvc = [MVCController new];
    
    
    [self presentViewController:mvc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
