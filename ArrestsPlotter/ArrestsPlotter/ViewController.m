//
//  ViewController.m
//  ArrestsPlotter
//
//  Created by ugur donmez on 3/26/14.
//  Copyright (c) 2014 ugurdonmez. All rights reserved.
//

#import "ViewController.h"




#define METERS_PER_MILE 1609.344

@interface ViewController ()

@end

@implementation ViewController

-(void) viewWillAppear:(BOOL)animated {
    
    self.navigationController.toolbarHidden = NO;
    // 1
    CLLocationCoordinate2D zoomLocation;
    zoomLocation.latitude = 39.281516;
    zoomLocation.longitude = -76.580806;
    
    // 2
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(zoomLocation, 0.5*METERS_PER_MILE, 0.5*METERS_PER_MILE);
    
    // 3
    [_mapView setRegion:viewRegion animated:YES];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationController.toolbarHidden = NO;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
