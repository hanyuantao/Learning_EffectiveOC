//
//  ConstView.m
//  
//
//  Created by An on 2017/11/20.
//

#import "ConstView.h"

/*
 static 表示只在定义此变量的定义单元使用
 */
static const NSTimeInterval kAnimationDuation = 0.5;

@implementation ConstView


-(void)anmiation{
    [UIView anmiationWithDuation:kAnimationDuation
                      anmiations:^(){
                          
    }];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
