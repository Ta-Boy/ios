//
//  MyCustomAnnotation.m
//  CustomMapAnnotation
//
//  Created by ugur donmez on 7/7/15.
//  Copyright (c) 2015 ugur donmez. All rights reserved.
//

#import "MyCustomAnnotation.h"

@implementation MyCustomAnnotation

-(id)initWithTitle:(NSString *)newTitle Location:(CLLocationCoordinate2D)location {
    
    self = [super init];
    
    if (self) {
        _title = newTitle;
        _coordinate = location;
    }
    
    return self;
}

- (MKAnnotationView *) annotationView {
    
    MKAnnotationView *annotationView = [[MKAnnotationView alloc] initWithAnnotation:self reuseIdentifier:@"MyCustomAnnotation"];
    
    annotationView.enabled = YES;
    annotationView.canShowCallout = YES;
    annotationView.image
    
    return annotationView;
    
}

@end
