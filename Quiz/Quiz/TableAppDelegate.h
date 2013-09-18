//
//  TableAppDelegate.h
//  Quiz
//
//  Created by ugur donmez on 9/10/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TableViewController;

@interface TableAppDelegate : UIResponder <UIApplicationDelegate>
{
    
    int currentQuestionIndex;
    
    NSMutableArray *questinos;
    NSMutableArray *answers;
    
    IBOutlet UILabel *questionField;
    IBOutlet UILabel *answerField;
    
}

@property (strong, nonatomic) UIWindow *window;

- (IBAction)showQuestion:(id)sender;
- (IBAction)showAnswer:(id)sender;

@property (strong, nonatomic) TableViewController *viewController;

@end
