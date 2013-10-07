//
//  ViewController.h
//  Calculator
//
//  Created by ugur donmez on 10/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Brain.h"

@interface ViewController : UIViewController {
    IBOutlet UILabel *display;
    Brain *brain;
    BOOL userIsInTheMiddleOfTypingANumber;
}

- (IBAction)digitPressed:(UIButton *)sender;
- (IBAction)operationPressed:(UIButton *)sender;

@end
