//
//  ViewController.m
//  UnitConverter
//
//  Created by Ugur Donmez on 6/13/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertTemp:(id)sender {
    
    double fahn = [_tempText.text doubleValue];
    double cel = (fahn - 32) / 1.8;
    
    NSString *resultString = [[NSString alloc] initWithFormat:@"Celcisud %f", cel ];
    
    _resultLabel.text = resultString;
    
}
@end
