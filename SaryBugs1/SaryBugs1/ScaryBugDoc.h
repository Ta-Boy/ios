//
//  ScaryBugDoc.h
//  SaryBugs1
//
//  Created by ugur donmez on 4/7/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ScaryBugData;

@interface ScaryBugDoc : NSObject

@property (strong) ScaryBugData *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;

- (id) initWithTitle: (NSString *) title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage;

@end
