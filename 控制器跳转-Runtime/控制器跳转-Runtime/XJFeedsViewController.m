//
//  XJFeedsViewController.m
//  控制器跳转-Runtime
//
//  Created by Dear on 16/8/23.
//  Copyright © 2016年 bear_fighting. All rights reserved.
//

#import "XJFeedsViewController.h"

@interface XJFeedsViewController ()

@end

@implementation XJFeedsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 设置控制器属性
    self.view.backgroundColor = [UIColor blueColor];
    // 添加一个子控件
    UILabel *texe1 = [[UILabel alloc] init];
    texe1.text = @"我是跳转的控制器";
    texe1.frame = CGRectMake(0, 0, 300, 40);
    // 自适应
    [texe1 sizeToFit];
    texe1.center = self.view.center;
    [self.view addSubview:texe1];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
