//
//  infoView.h
//  simpleCalculator
//
//  Created by Zachery Hernandez on 11/28/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface infoView : UIViewController
{
    // Create Variables with IBOutlet to Link to XIB //
    // Back Button //
    IBOutlet UIButton *backButton;
}

-(IBAction)onBack:(id)sender;

@end
