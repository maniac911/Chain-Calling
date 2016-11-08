//
//  Calculator.h
//  Chain
//
//  Created by DaVinci on 2016/10/24.
//  Copyright © 2016年 DaVinci. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Calculator;
@interface Calculator : NSObject
@property(nonatomic,assign)int result;

- (Calculator* (^)(int num))add;
@end
