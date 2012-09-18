//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by ugur donmez on 9/17/12.
//  Copyright (c) 2012 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController <UITextFieldDelegate>


@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;
- (IBAction)changeGreeting:(id)sender;

@property (copy, nonatomic ) NSString *userName;

@end
