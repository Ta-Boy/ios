//
//  TableViewController.m
//  TableExample
//
//  Created by ugur donmez on 9/25/12.
//  Copyright (c) 2012 ugur donmez. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController
@synthesize colorNames;


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.colorNames = [[NSArray alloc] initWithObjects:@"Red",@"Green",@"Blue",@"Indigo",@"Violet",@"Gray" , nil];
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.colorNames count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
    }
    
    cell.textLabel.text = [self.colorNames objectAtIndex:[indexPath row]];
    return cell;
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
