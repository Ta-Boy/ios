//
//  PickerViewController.h
//  PickerVİew2
//
//  Created by ugur donmez on 9/24/12.
//  Copyright (c) 2012 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PickerViewController : UIViewController <UIPickerViewDelegate, UIPickerViewDataSource>
{
    UIPickerView *picker;
    NSArray *countryNames;
    NSArray *exchangeRates;
    UILabel *resultLabel;
    UITextField *dollarText;
}

@property (strong, nonatomic) IBOutlet UIPickerView *picker;
@property (strong, nonatomic) IBOutlet UILabel *resultLabel;
@property (strong, nonatomic) IBOutlet UITextField *dollarText;
@property (strong, nonatomic) NSArray *countryNames;
@property (strong, nonatomic) NSArray *exchangeRates;

-(IBAction)textFieldReturn:(id)sender;

@end
