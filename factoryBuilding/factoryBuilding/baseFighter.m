//
//  baseFighter.m
//  factoryBuilding
//
//  Created by Zachery Hernandez on 11/21/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import "baseFighter.h"

@implementation baseFighter

// Create get and set methods using synthesize //
@synthesize rules, specialtyMoves, minutesPerRound;

// Initialize baseFighter, creating the instance and timePerRound to zero //
-(id)init
{
    self = [super init];
    if (self != nil)
    {
        [self setMinutesPerRound:0];
        [self setRules:nil];
        [self setSpecialtyMoves:nil];
    }
    return self;
}

// Calculation / manipulation method to find pro fight status round time //
-(void)calculateFightTime
{
    // Fisrt statement about fighter's time per round //
    NSLog(@"This fighter can stay ina round that lasts %i minute(s).", minutesPerRound);
}

@end
