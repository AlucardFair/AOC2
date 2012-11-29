//
//  grapplingFighter.m
//  factoryBuilding
//
//  Created by Zachery Hernandez on 11/21/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import "grapplingFighter.h"

@implementation grapplingFighter

// Create get and set methods using synthesize //
@synthesize armSizeIn;

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        [self setArmSizeIn:22];
    }
    return self;
}

@end
