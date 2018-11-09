//
//  WYAButtonViewController.m
//  WYAUIKit_Example
//
//  Created by 李世航 on 2018/11/7.
//  Copyright © 2018 1228506851@qq.com. All rights reserved.
//

#import "WYAButtonViewController.h"
#import <WYAKit/WYAButton.h>
@interface WYAButtonViewController ()

@end

@implementation WYAButtonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor grayColor];
    
    WYAButton * button = [[WYAButton alloc]initWithFrame:CGRectMake(0, 64, 50, 50)];

    [button addCallBackAction:^(UIButton * _Nonnull button) {
        NSLog(@"1");
    } forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
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
