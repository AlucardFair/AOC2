//
//  baseFighter.h
//  factoryBuilding
//
//  Created by Zachery Hernandez on 11/21/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface baseFighter : NSObject
{
    // Declare (int) for ENUM //
    int fighterEnum;
}

// Create ENUM for subclasses //
typedef enum {
    KARATE,
    BOXING,
    GRAPPLING
} fighterEnum;

// Data members for time per round (pro fight status), rules and specialty moves //
@property NSArray *rules;
@property NSString * specialtyMoves;
@property int minutesPerRound;

// Initialize //
-(id)init;

// Calculation / manipulation method to find pro fight status round time //
-(void)calculateFightTime;

@end
