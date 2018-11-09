//
//  WYATextFieldViewController.m
//  WYAUIKit_Example
//
//  Created by 李世航 on 2018/11/8.
//  Copyright © 2018 1228506851@qq.com. All rights reserved.
//

#import "WYATextFieldViewController.h"
#import <WYAKit/WYATextField.h>
#import <WYAKit/WYATextView.h>
@interface WYATextFieldViewController ()

@end

@implementation WYATextFieldViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
   
    
    WYATextView * textView = [[WYATextView alloc]initWithFrame:CGRectMake(0, 150, 100, 30)];
    textView.backgroundColor = [UIColor grayColor];
    textView.placeHolder = @"请输入文字";
    [self.view addSubview:textView];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
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
