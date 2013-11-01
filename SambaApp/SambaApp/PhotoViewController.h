//
//  PhotoViewController.h
//  SambaApp
//
//  Created by ugur donmez on 11/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PhotoViewController : UIViewController

@property (nonatomic, strong) NSArray *photos;

@property NSUInteger pageIndex;

+ (PhotoViewController *) photoViewControllerForPageIndex:(NSUInteger)pageIndex;

@end
