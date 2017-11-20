//
//  ViewController.h
//  EffectiveOC
//
//  Created by An on 2017/11/20.
//  Copyright © 2017年 once. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    EOCConnectionDisConnected,
    EOCConnectionConnecting,
    EOCConnectionDConnected,
} EOCConnectionState;


typedef NS_ENUM(NSInteger,EOCNetState){
    NotFound   = 404,
    OK         = 200,
    NetFail    = 500
};

@interface ViewController : UIViewController


extern NSString *const EOCStringConstant;//外部可见的常值变量;//在实现文件中声明

@end

