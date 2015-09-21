//
//  ViewController.h
//  UnitConverter
//
//  Created by Ugur Donmez on 6/13/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *tempText;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)convertTemp:(id)sender;


@end

