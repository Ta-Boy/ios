//
//  ViewController.m
//  FlickrSearch
//
//  Created by ugur donmez on 10/17/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITextFieldDelegate>

@property (nonatomic, weak) IBOutlet UIToolbar *toolbar;
@property (nonatomic, weak) IBOutlet UIBarButtonItem *shareButton;
@property (nonatomic, weak) IBOutlet UITextField *textField;

-(IBAction)shareButtonTapped:(id)sender;

@end

@implementation ViewController

-(IBAction)shareButtonTapped:(id)sender {
    // TODO
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
