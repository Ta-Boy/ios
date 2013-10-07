//
//  ViewController.m
//  Calculator
//
//  Created by ugur donmez on 10/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (Brain *) brain {
    if(!brain) {
        brain = [[Brain alloc] init];
    }
    return brain;
}

- (IBAction)digitPressed:(UIButton *)sender{
    
    NSString *digit = [[sender titleLabel] text];
    
    if (userIsInTheMiddleOfTypingANumber) {
        [display setText:[[display text] stringByAppendingString:digit]];
    }
    else {
        [display setText:digit];
        userIsInTheMiddleOfTypingANumber = YES;
    }
    
}

- (IBAction)operationPressed:(UIButton *)sender{
    NSLog(@"operation pressed");
    
    if (userIsInTheMiddleOfTypingANumber) {
        [[self brain] setOperand:[[display text] doubleValue]];
        userIsInTheMiddleOfTypingANumber = NO;
    }
    
    NSString *operation = [[sender titleLabel] text];
    double result = [[self brain] performOperation:operation];
    [display setText:[NSString stringWithFormat:@"%g",result]];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
