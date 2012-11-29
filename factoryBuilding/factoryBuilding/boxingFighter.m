//
//  boxingFighter.m
//  factoryBuilding
//
//  Created by Zachery Hernandez on 11/21/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import "boxingFighter.h"

@implementation boxingFighter

// Create get and set methods using synthesize //
@synthesize reachIn, weightClass;

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        [self setReachIn:72];
        [self setWeightClass: @"Middle Weight"];
    }
    return self;
}

@end
