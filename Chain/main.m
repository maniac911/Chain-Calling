//
//  main.m
//  Chain
//
//  Created by DaVinci on 2016/10/18.
//  Copyright © 2016年 DaVinci. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+Calc.h"
#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int result = [NSObject makeCalculation:^(Calculator *maker) {
            maker.add(10).add(20);
        }];
        
        NSLog(@"%d",result);
    }
    return 0;
}
