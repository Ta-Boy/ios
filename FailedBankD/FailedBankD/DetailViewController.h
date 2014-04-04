//
//  DetailViewController.h
//  FailedBankD
//
//  Created by ugur donmez on 3/16/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
