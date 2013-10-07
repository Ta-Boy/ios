//
//  Brain.m
//  Calculator
//
//  Created by ugur donmez on 10/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import "Brain.h"

@implementation Brain 

- (void) setOperand:(double)aDouble {
    operand = aDouble;
}

- (double) performOperation:(NSString *)operation {
    if ([operation isEqual:@"sqrt"]) {
        operand = sqrt(operand);
    }
    else if ([@"+/-" isEqual:operation]) {
        operand = -operand;
    }
    else {
        [self performWaitingOperation];
        waitingOperation = operation;
        waitingOperand = operand;
        
    }
    return operand;
}

- (void) performWaitingOperation {
    if ([@"+" isEqual:waitingOperation]) {
        operand = waitingOperand + operand;
    }
    else if ([@"*" isEqual:waitingOperation]) {
        operand = waitingOperand + operand;
    }
    else if ([@"*-" isEqual:waitingOperation]) {
        operand = waitingOperand + operand;
    }
    else if ([@"/" isEqual:waitingOperation]) {
        if (operand) {
            operand = waitingOperand + operand;
        }
    }
}


@end
