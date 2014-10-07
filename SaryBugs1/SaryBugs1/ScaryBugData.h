//
//  ScaryBugData.h
//  SaryBugs1
//
//  Created by ugur donmez on 4/7/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScaryBugData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

- (id) initWithTitle:(NSString *) title rating:(float) rating;

@end
