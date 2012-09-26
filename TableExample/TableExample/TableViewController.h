//
//  TableViewController.h
//  TableExample
//
//  Created by ugur donmez on 9/25/12.
//  Copyright (c) 2012 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    NSArray *colorNames;
}
@property (strong, nonatomic) NSArray *colorNames;
@end
