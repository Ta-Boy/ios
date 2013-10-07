//
//  Brain.h
//  Calculator
//
//  Created by ugur donmez on 10/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Brain : NSObject {
    double operand;
    NSString *waitingOperation;
    double waitingOperand;
}

- (void) setOperand:(double)aDouble;
- (double) performOperation:(NSString* )operation;

@end
