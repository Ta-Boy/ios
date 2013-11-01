//
//  PhotoDetailPageViewControllerScrollView.h
//  SambaApp
//
//  Created by ugur donmez on 11/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AssetsLibrary/AssetsLibrary.h>

@interface PhotoDetailPageViewControllerScrollView : UIScrollView

@property (nonatomic, strong) ALAsset *asset;
@property (nonatomic) NSUInteger index;

+ (NSUInteger) imageCount;

@end
