//
//  ViewController.h
//  Picker
//
//  Created by Ugur Donmez on 6/16/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController :  UIViewController <UIPickerViewDelegate, UIPickerViewDataSource>

@property (strong, nonatomic) NSArray *countryNames;
@property (strong, nonatomic) NSArray *exchangeRates;

@property (weak, nonatomic) IBOutlet UITextField *dollarText;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (weak, nonatomic) IBOutlet UIPickerView *picker;

- (IBAction)textFieldReturn:(id)sender;

@end

