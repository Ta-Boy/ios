//
//  PickerViewController.m
//  PickerVİew2
//
//  Created by ugur donmez on 9/24/12.
//  Copyright (c) 2012 ugur donmez. All rights reserved.
//

#import "PickerViewController.h"

@interface PickerViewController ()

@end

@implementation PickerViewController

@synthesize picker,countryNames,exchangeRates;
@synthesize resultLabel,dollarText;

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.countryNames = [[NSArray alloc] initWithObjects:@"Australia (AUD)", @"Chine (CNY)", @"France (EUR)", @"Great Britain (GBP)", @"Japan (JPY)", nil];
    
    self.exchangeRates = [[NSArray alloc] initWithObjects: [NSNumber numberWithFloat:0.9922], [NSNumber numberWithFloat:5.5938], [NSNumber numberWithFloat:0.7270], [NSNumber numberWithFloat:0.6206], [NSNumber numberWithFloat:81.57], nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark -
#pragma PickerView DataSource

- (NSInteger) numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

-(NSInteger) pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return [countryNames count];
}

-(NSString *) pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    return [countryNames objectAtIndex:row];
}

#pragma mark -
#pragma mark PickerView Delegate

-(void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    float rate = [[exchangeRates objectAtIndex:row] floatValue];
    float dollars = [dollarText.text floatValue];
    float result = dollars * rate;
    
    NSString *resultString = [[NSString alloc] initWithFormat:@"%.2f USD = %.2f %@", dollars, result, [countryNames objectAtIndex:row]];
    
    resultLabel.text = resultString;
}

-(IBAction)textFieldReturn:(id)sender
{
    [sender resignFirstResponder];
}

@end
