//
//  ViewController.m
//  mmp
//
//  Created by niezheng on 2018/11/22.
//  Copyright © 2018年 binarynt. All rights reserved.
//

#import "ViewController.h"
#import "JHLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel * lab = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:lab];
    lab.text = @"测试";
    lab.textColor = [UIColor grayColor];
    lab.font = [UIFont systemFontOfSize:20];
    lab.textAlignment = NSTextAlignmentCenter;
}


@end
