//
//  ViewController.h
//  CameraExample
//
//  Created by Ugur Donmez on 6/12/15.
//  Copyright (c) 2015 Ugur Donmez. All rights reserved.
//


#import <UIKit/UIKit.h>
#import <MobileCoreServices/MobileCoreServices.h>


@interface ViewController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>

@property BOOL newMedia;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)useCamera:(id)sender;
- (IBAction)useCameraRoll:(id)sender;


@end

