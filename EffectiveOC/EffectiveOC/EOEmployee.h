//
//  EOEmployee.h
//  EffectiveOC
//
//  Created by An on 2017/11/22.
//  Copyright © 2017年 once. All rights reserved.
//

#import <Foundation/Foundation.h>

//定义不同类型的雇员

typedef enum : NSUInteger {
    EOCEMPlyeeTypeDeveloper,
    EOCEMPlyeeTypeDesigner,
    EOCEMPlyeeTypeFinance,
} EOCEmployeeType;

@interface EOEmployee : NSObject
@property(nonatomic ,copy)NSString *name;
@property(nonatomic ,assign)NSInteger salary;

//创建Object对象
+(EOEmployee *)employeeWithType:(EOCEmployeeType)type;

-(void)doSomeWork;//
@end
