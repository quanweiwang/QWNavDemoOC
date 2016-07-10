//
//  QWSecondVC.m
//  QWNavDemoOC
//
//  Created by 王权伟 on 16/7/10.
//  Copyright © 2016年 wangqw. All rights reserved.
//

#import "QWSecondVC.h"

@interface QWSecondVC ()

@end

@implementation QWSecondVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"SecondVC";
    
    UIBarButtonItem * backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"返回" style:UIBarButtonItemStyleDone target:self action:@selector(backBarButtonItem:)];
    self.navigationItem.leftBarButtonItem = backBarButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - 按钮点击事件
- (void)backBarButtonItem:(UIBarButtonItem *)btn{
    
    [self.navigationController popViewControllerAnimated:YES];
}
@end
