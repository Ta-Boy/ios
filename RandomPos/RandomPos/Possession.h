//
//  Possession.h
//  RandomPos
//
//  Created by ugur donmez on 9/11/13.
//  Copyright (c) 2013 ugur donmez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Possession : NSObject
{
    NSString *possessionName;
    NSString *serialNumber;
    int valueInDollars;
    NSDate *dateCreated;
}

@property (nonatomic, copy) NSString *possessionName;
@property (nonatomic, copy) NSString *serialNumber;
@property (nonatomic)int valueInDollars;
@property (nonatomic, readonly) NSDate *dateCreated;

+ (id) randomPossession;

- (id) initWithPossessionName:(NSString *) name
               valueInDollars:(int) value
                 serialNumber:(NSString *) sNumber;

- (id) initWithPossessionName:(NSString *) name;

@end
