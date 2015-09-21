//
//  ViewController.h
//  Location
//
//  Created by Ugur Donmez on 23/06/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@interface ViewController : UIViewController <CLLocationManagerDelegate>

@property (weak, nonatomic) IBOutlet UILabel *latitute;
@property (weak, nonatomic) IBOutlet UILabel *longtitute;
@property (weak, nonatomic) IBOutlet UILabel *horizontalAccuracy;
@property (weak, nonatomic) IBOutlet UILabel *altitute;
@property (weak, nonatomic) IBOutlet UILabel *verticalAccuracy;
@property (weak, nonatomic) IBOutlet UILabel *distance;

@property (strong, nonatomic) CLLocationManager *locationManager;
@property (strong, nonatomic) CLLocation *startLocation;
- (IBAction)resetDistance:(id)sender;

@end

