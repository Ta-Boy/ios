//
//  PhotoDetailPageViewControllerData.h
//  SambaApp
//
//  Created by ugur donmez on 11/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PhotoDetailPageViewControllerData : NSObject

+ (PhotoDetailPageViewControllerData *) sharedInstance;

@property (nonatomic, strong) NSArray *photoAssets;

- (NSUInteger) photoCount;
- (UIImage *) photoAtIndex:(NSUInteger) index;

@end
