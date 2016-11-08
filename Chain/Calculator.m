//
//  Calculator.m
//  Chain
//
//  Created by DaVinci on 2016/10/24.
//  Copyright © 2016年 DaVinci. All rights reserved.
//

#import "Calculator.h"

@interface Calculator ()
@end

@implementation Calculator

- (Calculator *(^)(int))add
{
    return ^Calculator* (int num){
    
        _result += num;
        
        return self;
    };
}
@end
