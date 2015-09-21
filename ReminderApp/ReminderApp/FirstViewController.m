//
//  FirstViewController.m
//  ReminderApp
//
//  Created by Ugur Donmez on 24/06/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)setReminder:(id)sender {
    
    if (_eventStore == nil)
    {
        _eventStore = [[EKEventStore alloc]init];
        
        [_eventStore requestAccessToEntityType:EKEntityTypeReminder completion:^(BOOL granted, NSError *error) {
            
            if (!granted)
                NSLog(@"Access to store not granted");
        }];
    }
    
    if (_eventStore != nil)
        [self createReminder];
}

-(void)createReminder
{
    EKReminder *reminder = [EKReminder reminderWithEventStore:self.eventStore];
    
    reminder.title = _reminderText.text;
    
    reminder.calendar = [_eventStore defaultCalendarForNewReminders];
    
    NSDate *date = [_myDatePicker date];
    
    EKAlarm *alarm = [EKAlarm alarmWithAbsoluteDate:date];
    
    [reminder addAlarm:alarm];
    
    NSError *error = nil;
    
    [_eventStore saveReminder:reminder commit:YES error:&error];
    
    if (error)
        NSLog(@"error = %@", error);
    
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch *touch = [[event allTouches] anyObject];
    if ([_reminderText isFirstResponder] && [touch view] != _reminderText) {
        [_reminderText resignFirstResponder];
    }
    [super touchesBegan:touches withEvent:event];
}
@end
