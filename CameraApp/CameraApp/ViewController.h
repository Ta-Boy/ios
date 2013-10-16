//
//  ViewController.h
//  CameraApp
//
//  Created by ugur donmez on 10/13/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIImagePickerControllerDelegate,  UINavigationControllerDelegate >

@property (strong, nonatomic) IBOutlet UIImageView *imageView;

- (IBAction)takePhoto:(id)sender;
- (IBAction)selectPhoto:(id)sender;

@end
