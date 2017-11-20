//
//  ViewController.m
//  EffectiveOC
//
//  Created by An on 2017/11/20.
//  Copyright © 2017年 once. All rights reserved.
//

#import "ViewController.h"

/*
 static 表示只在定义此变量的定义单元使用
 */
static const NSTimeInterval kAnamitonDuration= 0.5;

NSString *const EOCStringConstant = @"VALUE";//在实现文件中定义值

@interface ViewController ()

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [UIView animateWithDuration:kAnamitonDuration animations:^{
        
    }];
    
    //外部可见常值变量
    NSLog(@"%@",EOCStringConstant);
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
