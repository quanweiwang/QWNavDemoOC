//
//  QWFristVC.m
//  QWNavDemoOC
//
//  Created by 王权伟 on 16/7/10.
//  Copyright © 2016年 wangqw. All rights reserved.
//

#import "QWFristVC.h"
#import "QWSecondVC.h"
@interface QWFristVC ()

@end

@implementation QWFristVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"FristVC";
    
    //按钮点击事件
    [self.button addTarget:self action:@selector(button:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - 按钮点击事件

-  (void)button:(UIButton *)button{
    
    UIStoryboard * sb = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    QWSecondVC * vc = [sb instantiateViewControllerWithIdentifier:@"QWSecondVC"];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
