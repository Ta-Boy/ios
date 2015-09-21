//
//  MyCustomAnnotation.h
//  CustomMapAnnotation
//
//  Created by ugur donmez on 7/7/15.
//  Copyright (c) 2015 ugur donmez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface MyCustomAnnotation : NSObject <MKAnnotation>

@property (nonatomic, readonly) CLLocationCoordinate2D coordinate;
@property (copy, nonatomic) NSString *title;

-(id) initWithTitle:(NSString *)newTitle Location:(CLLocationCoordinate2D)location;
- (MKAnnotationView *) annotationView;


@end
