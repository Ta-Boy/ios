//
//  ScaryBugData.m
//  ScaryBugs
//
//  Created by ugur donmez on 9/18/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import "ScaryBugData.h"

@implementation ScaryBugData

@synthesize title = _title;
@synthesize rating = _rating;

- (id) initWithTitle:(NSString *)title rating:(float)rating {
    if ((self = [super init]) ) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}


@end
