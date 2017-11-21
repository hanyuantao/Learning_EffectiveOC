//
//  OCPersonObject.h
//  EffectiveOC
//
//  Created by An on 2017/11/21.
//  Copyright © 2017年 once. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCPersonObject : NSObject
@property(nonatomic,copy)NSString *firstName;
@property(nonatomic,copy)NSString *lastName;
@property(nonatomic,copy)NSString *brain;
-(NSString *)fullName;
-(void)setFullName:(NSString *)fullName;

@end
