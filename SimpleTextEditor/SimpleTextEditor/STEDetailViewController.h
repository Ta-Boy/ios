//
//  STEDetailViewController.h
//  SimpleTextEditor
//
//  Created by ugur donmez on 9/22/12.
//  Copyright (c) 2012 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface STEDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
