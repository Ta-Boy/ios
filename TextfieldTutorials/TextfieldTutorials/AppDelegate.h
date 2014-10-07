//
//  AppDelegate.h
//  TextfieldTutorials
//
//  Created by ugur donmez on 10/7/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) IBOutlet UILabel *labelResult;
@property (strong, nonatomic) IBOutlet UITextField *textAnswer;
@property (strong, nonatomic) IBOutlet UIButton * buttonSubmit;

- (IBAction)checkAnswer;

@end
