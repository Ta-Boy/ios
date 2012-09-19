//
//  BirdsMasterViewController.h
//  BirdWatching
//
//  Created by ugur donmez on 9/18/12.
//  Copyright (c) 2012 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdSightingDataController;

@interface BirdsMasterViewController : UITableViewController

@property(strong, nonatomic) BirdSightingDataController *dataController;

@end
