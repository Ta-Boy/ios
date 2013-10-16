//
//  RecipeDetailViewController.h
//  RecipeBook
//
//  Created by ugur donmez on 10/15/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Recipe.h"

@interface RecipeDetailViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *recipeLabel;
@property (strong, nonatomic) NSString *recipeName;

@property (strong, nonatomic) IBOutlet UIImageView *recipePhoto;
@property (strong, nonatomic) IBOutlet UILabel *recipePreperationTime;
@property (strong, nonatomic) IBOutlet UITextView *ingredientTextView;

@property (nonatomic, strong) Recipe *recipe;

@end
