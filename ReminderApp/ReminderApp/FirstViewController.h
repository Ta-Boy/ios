//
//  FirstViewController.h
//  ReminderApp
//
//  Created by Ugur Donmez on 24/06/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <EventKit/EventKit.h>

@interface FirstViewController : UIViewController

@property (strong, nonatomic) EKEventStore *eventStore;

@property (weak, nonatomic) IBOutlet UITextField *reminderText;
@property (weak, nonatomic) IBOutlet UIDatePicker *myDatePicker;

- (IBAction)setReminder:(id)sender;


@end

