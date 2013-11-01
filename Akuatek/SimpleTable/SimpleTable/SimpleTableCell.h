//
//  SimpleTableCell.h
//  SimpleTable
//
//  Created by ugur donmez on 10/17/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SimpleTableCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic, weak) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;

@end
