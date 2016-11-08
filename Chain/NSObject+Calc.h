//
//  NSObject+Calc.h
//  Chain
//
//  Created by DaVinci on 2016/10/24.
//  Copyright © 2016年 DaVinci. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
@interface NSObject (Calc)

+ (int)makeCalculation:(void (^)(Calculator *maker))calc;


@end
