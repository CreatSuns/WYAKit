//
//  WYALabelViewController.m
//  WYAUIKit_Example
//
//  Created by 李世航 on 2018/11/7.
//  Copyright © 2018 1228506851@qq.com. All rights reserved.
//

#import "WYALabelViewController.h"
#import <WYAKit/WYALabel.h>
@interface WYALabelViewController ()

@end

@implementation WYALabelViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    WYALabel * label = [[WYALabel alloc]initWithFrame:CGRectMake(0, 100, 100, 40)];
    
    [self.view addSubview:label];
    
    YYLabel * yyLabel = [WYALabel labelForYYLabelWithFrame:CGRectMake(0, 200, 100, 40) Title:@"YYLabel" TitleFont:16 TitleColor:[UIColor yellowColor] TitleAlign:WYALabelAlignTypeTop BackGroundColor:[UIColor redColor] BorderWidth:0 BorderColor:nil CornerRadius:0];
    [self.view addSubview:yyLabel];
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
