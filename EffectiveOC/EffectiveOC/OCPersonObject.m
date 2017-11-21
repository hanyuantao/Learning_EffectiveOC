//
//  OCPersonObject.m
//  EffectiveOC
//
//  Created by An on 2017/11/21.
//  Copyright © 2017年 once. All rights reserved.
//

#import "OCPersonObject.h"

@implementation OCPersonObject

-(NSString *)fullName{
    return [NSString stringWithFormat:@"%@ %@",_firstName,_lastName];//内部使用，直接使用示例变量
}

-(void)setFullName:(NSString *)fullName{
    NSArray *array = [fullName componentsSeparatedByString:@" "];
    self.firstName = array[0];
    self.lastName = array[1];
    
    NSLog(@"%@",self.brain);//lazy-loading的时候必须使用方法
}


//lazy

-(NSString *)brain{
    if (!_brain) {
        _brain = @"Clever";
    }
    return _brain;
}

@end
