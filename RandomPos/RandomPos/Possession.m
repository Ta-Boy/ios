//
//  Possession.m
//  RandomPos
//
//  Created by ugur donmez on 9/11/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import "Possession.h"

@implementation Possession

@synthesize possessionName, serialNumber, valueInDollars, dateCreated;

- (id) initWithPossessionName:(NSString *)name valueInDollars:(int)value serialNumber:(NSString *)sNumber
{
    //[super init];
    
    self = [super init];
    
    if (!self) {
        return nil;
    }
    
    [self setPossessionName:name];
    [self setSerialNumber:sNumber];
    [self setValueInDollars:value];
    dateCreated = [[NSDate alloc] init];
    
    return self;
}

+ (id) randomPossession
{
    NSArray *randomAdjList = [NSArray arrayWithObjects:@"Flutty",
                                                       @"Rusty",
                                                       @"Shiny", nil];
    
    NSArray *randomNounList = [NSArray arrayWithObjects:@"Bear",
                                                        @"Spork",
                                                        @"Mac", nil];
    
    int adjIndex = random() % [randomAdjList count];
    int nounIndex = random() % [randomNounList count];
    
    NSString *randomName = [NSString stringWithFormat:@"%@ %@",
                            [randomAdjList objectAtIndex:adjIndex],
                            [randomNounList objectAtIndex:nounIndex]];
    
    int randomValue = random() % 100;
    
    NSString *randomSerialNumber = [NSString stringWithFormat:@"ugur"];
    
    Possession *newPossession = [[self alloc] initWithPossessionName:randomName valueInDollars:randomValue serialNumber:randomSerialNumber];
    
    return newPossession;
    
}



- (id) initWithPossessionName:(NSString *)name
{
    return [self initWithPossessionName:name valueInDollars:0 serialNumber:@""];
}

- (id) init
{
    return [self initWithPossessionName:@"Possession"];
}

- (NSString *) description
{
    NSString *descriptionString = [[NSString alloc ] initWithFormat:@"%@ (%@): Worth $%d, Recorded on %@", possessionName, serialNumber, valueInDollars, dateCreated ];
    
    return descriptionString;
}


@end
