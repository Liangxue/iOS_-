//
//  MVCController.m
//  iOS基础架构
//
//  Created by xue on 2017/4/25.
//  Copyright © 2017年 liangxue. All rights reserved.
//

#import "MVCController.h"
#import "MVCView.h"
#import "MVCModel.h"
@interface MVCController ()

@property (nonatomic,strong) MVCView *mvcView;
@property (nonatomic,strong) MVCModel *mvcModel;

@end

@implementation MVCController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self print];
    // Do any additional setup after loading the view from its nib.
}

- (void)print {

    
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
