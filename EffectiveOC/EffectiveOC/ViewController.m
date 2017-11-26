//
//  ViewController.m
//  EffectiveOC
//
//  Created by An on 2017/11/20.
//  Copyright © 2017年 once. All rights reserved.
//

#import "ViewController.h"
#import "EOEmployee.h"
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
    
    EOCConnectionState state = EOCConnectionConnecting;
    NSLog(@"%lu",(unsigned long)state);
    
    
    
    //外部可见常值变量
    NSLog(@"%@",EOCStringConstant);
    
    EOEmployee *emploee = [EOEmployee employeeWithType:EOCEMPlyeeTypeDeveloper];
    [emploee doSomeWork];
    
    // Do any additional setup after loading the view, typically from a nib.
}


//理解objc_msgSend




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
