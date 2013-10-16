//
//  Recipe.h
//  RecipeBook
//
//  Created by ugur donmez on 10/16/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Recipe : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *prepTime;
@property (nonatomic, strong) NSString *imageFile;
@property (nonatomic, strong) NSArray *ingredients;

@end
