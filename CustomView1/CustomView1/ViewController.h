//
//  ViewController.h
//  CustomView1
//
//  Created by ugur donmez on 4/10/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RateView.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet RateView *rateView;
@property (weak, nonatomic) IBOutlet UILabel *statusLabel;

@end
