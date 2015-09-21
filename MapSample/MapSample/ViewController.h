//
//  ViewController.h
//  MapSample
//
//  Created by Ugur Donmez on 23/06/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import "ResultTableViewController.h"

@interface ViewController : UIViewController <MKMapViewDelegate, CLLocationManagerDelegate>

@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@property (strong, nonatomic) NSMutableArray *matchingItems;

- (IBAction)zoomIn:(id)sender;
- (IBAction)changeType:(id)sender;

@property (strong, nonatomic) CLLocationManager *locationManager;
@property (weak, nonatomic) IBOutlet UITextField *searchText;
- (IBAction)textFieldReturn:(id)sender;

@end

