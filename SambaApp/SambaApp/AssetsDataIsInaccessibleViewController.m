//
//  AssetsDataIsInaccessibleViewController.m
//  SambaApp
//
//  Created by ugur donmez on 11/1/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import "AssetsDataIsInaccessibleViewController.h"

@interface AssetsDataIsInaccessibleViewController ()

@property (nonatomic,strong) IBOutlet UITextView *explanationTextView;

@end

@implementation AssetsDataIsInaccessibleViewController

- (void) viewWillAppear:(BOOL)animated {
    
    [super viewWillAppear:animated];
    self.explanationTextView.text = self.explanation;
}

@end
