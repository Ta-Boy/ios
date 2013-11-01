//
//  PhotoDetailPageViewControllerData.m
//  SambaApp
//
//  Created by ugur donmez on 11/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import "PhotoDetailPageViewControllerData.h"
#import <AssetsLibrary/AssetsLibrary.h>

@implementation PhotoDetailPageViewControllerData

+ (PhotoDetailPageViewControllerData *) sharedInstance {
    
    static dispatch_once_t onceToken;
    static PhotoDetailPageViewControllerData *sSharedInstance;
    
    dispatch_once(&onceToken, ^{
        sSharedInstance = [[PhotoDetailPageViewControllerData alloc] init];
    });
    
    return sSharedInstance;
}

- (NSUInteger) photoCount {
    return self.photoAssets.count;
}

- (UIImage *) photoAtIndex:(NSUInteger)index {
    
    ALAsset *photoAsset = self.photoAssets[index];
    
    ALAssetRepresentation *assetRepresentation = [photoAsset defaultRepresentation];
    
    UIImage *fullScreenImage = [UIImage imageWithCGImage:[assetRepresentation fullScreenImage]
                                                   scale:[assetRepresentation scale]
                                             orientation:ALAssetOrientationUp];
    
    return fullScreenImage;
}

@end
