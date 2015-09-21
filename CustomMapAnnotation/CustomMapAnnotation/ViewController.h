//
//  ViewController.h
//  CustomMapAnnotation
//
//  Created by ugur donmez on 7/7/15.
//  Copyright (c) 2015 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>

@interface ViewController : UIViewController <CLLocationManagerDelegate, MKMapViewDelegate>


@property (strong, nonatomic) CLLocationManager *locationManager;

@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@end

