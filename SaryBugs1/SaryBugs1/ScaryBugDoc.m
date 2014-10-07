//
//  ScaryBugDoc.m
//  SaryBugs1
//
//  Created by ugur donmez on 4/7/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import "ScaryBugDoc.h"
#import "ScaryBugData.h"

@implementation ScaryBugDoc

@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

-(id)initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage{
    
    if ((self = [super init])) {
        self.data = [[ScaryBugData alloc] initWithTitle:title rating:rating ];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    
    return self;
    
}

@end
