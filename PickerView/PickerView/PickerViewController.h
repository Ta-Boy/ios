//
//  PickerViewController.h
//  PickerView
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
}

@end
