//
//  fighterFactory.h
//  factoryBuilding
//
//  Created by Zachery Hernandez on 11/21/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "baseFighter.h"
#import "karateFighter.h"
#import "boxingFighter.h"
#import "grapplingFighter.h"

@interface fighterFactory : NSObject

+(baseFighter *)createNewFighter: (int)fighterType;

@end
