//
//  ScaryBugData.m
//  SaryBugs1
//
//  Created by ugur donmez on 4/7/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import "ScaryBugData.h"

@implementation ScaryBugData

@synthesize title = _title;
@synthesize rating = _rating;

- (id) initWithTitle:(NSString *)title rating:(float)rating {
    
    if ((self = [super init])) {
        self.title = title;
        self.rating = rating;
    }
    return self;
    
}

@end
