//
//  fighterFactory.m
//  factoryBuilding
//
//  Created by Zachery Hernandez on 11/21/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import "fighterFactory.h"

@implementation fighterFactory


// Static method //
+(baseFighter *)createNewFighter:(int)fighterType
{
    return [[karateFighter alloc] init];
}

@end
