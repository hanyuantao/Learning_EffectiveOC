//
//  EOEmployee.m
//  EffectiveOC
//
//  Created by An on 2017/11/22.
//  Copyright © 2017年 once. All rights reserved.
//  演示类簇

#import "EOEmployee.h"

@interface EOEmployeeDeveloper : EOEmployee

@end

@implementation EOEmployeeDeveloper

-(void)doSomeWork{
    NSLog(@"Developer");
}
@end

@interface EOEmployeeDesigner : EOEmployee

@end

@implementation EOEmployeeDesigner

-(void)doSomeWork{
    NSLog(@"Design");
    
}
@end

@implementation EOEmployee


-(void)doSomeWork{
    
}

//创建Object对象
+(EOEmployee *)employeeWithType:(EOCEmployeeType)type{
    switch (type) {
        case EOCEMPlyeeTypeDeveloper:
            return [EOEmployeeDeveloper new];
            break;
        case EOCEMPlyeeTypeDesigner:
            return [EOEmployeeDesigner new];
            break;
        default:
            return nil;
            break;
    }
}


@end
