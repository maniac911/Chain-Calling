//
//  NSObject+Calc.m
//  Chain
//
//  Created by DaVinci on 2016/10/24.
//  Copyright © 2016年 DaVinci. All rights reserved.
//

#import "NSObject+Calc.h"

@implementation NSObject (Calc)

+ (int)makeCalculation:(void (^)(Calculator *maker))calc
{
    Calculator *calculator = [Calculator new];
    
    calc(calculator);
    
    return calculator.result;
}
@end
