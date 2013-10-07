//
//  ViewController.h
//  CustomView
//
//  Created by ugur donmez on 9/24/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RateView.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet RateView *rateView;
@property (weak, nonatomic) IBOutlet UILabel *statusLabel;

@end
