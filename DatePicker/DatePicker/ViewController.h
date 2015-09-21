//
//  ViewController.h
//  DatePicker
//
//  Created by Ugur Donmez on 6/16/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;
- (IBAction)getSelection:(id)sender;


@end

