//
//  BirdSightingDataController.h
//  BirdWatching
//
//  Created by ugur donmez on 9/18/12.
//  Copyright (c) 2012 ugur donmez. All rights reserved.
//

#import <Foundation/Foundation.h>

@class BirdSighting;

@interface BirdSightingDataController : NSObject

@property (nonatomic, copy) NSMutableArray *masterBirdSightingList;

-(NSUInteger) countOfList;
-(BirdSighting *) objectInListAtIndex:(NSInteger)theIndex;
-(void)addBirdSightingWithName:(NSString *)inputBirdName location:(NSString *)inputLocation;


@end
