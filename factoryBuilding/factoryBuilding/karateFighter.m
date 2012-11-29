//
//  karateFighter.m
//  factoryBuilding
//
//  Created by Zachery Hernandez on 11/21/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import "karateFighter.h"

@implementation karateFighter

// Create get and set methods using synthesize //
@synthesize weightLbs, heightIn;

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        [self setWeightLbs:205];
        [self setHeightIn:74];
    }
    return self;
}

@end
