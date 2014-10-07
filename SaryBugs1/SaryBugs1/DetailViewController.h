//
//  DetailViewController.h
//  SaryBugs1
//
//  Created by ugur donmez on 4/7/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
