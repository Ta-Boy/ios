//
//  TableAppDelegate.m
//  Quiz
//
//  Created by ugur donmez on 9/10/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import "TableAppDelegate.h"

#import "TableViewController.h"

@implementation TableAppDelegate

@synthesize window;

- (id) init
{
    // [super init];
    
    questinos = [[NSMutableArray alloc] init];
    answers = [[NSMutableArray alloc] init];
    
    [questinos addObject:@"What is 7 + 7"];
    [answers addObject:@"14"];
    
    [questinos addObject:@"What is capital of Vermont"];
    [answers addObject:@"Montpelier"];
    
    return self;
    
    
}

- (IBAction)showQuestion:(id)sender
{

    currentQuestionIndex++;
    
    if (currentQuestionIndex == [questinos count] ) {
        currentQuestionIndex = 0;
    }
    
    NSString *question = [questinos objectAtIndex:currentQuestionIndex];
    
    NSLog(@"dsiplaying question: %@",question);
    
    [questionField setText:question];
    
    [answerField setText:@"???"];
    
}

- (IBAction)showAnswer:(id)sender
{

    NSString *answer = [answers objectAtIndex:currentQuestionIndex];
    
    [answerField setText:answer];

}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.viewController = [[TableViewController alloc] initWithNibName:@"TableViewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
