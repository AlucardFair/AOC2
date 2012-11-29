//
//  ViewController.h
//  simpleCalculator
//
//  Created by Zachery Hernandez on 11/28/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    // Create Variables with IBOutlet to Link to XIB //
    // Info View Button //
    IBOutlet UIButton *infoButton;
    // Text Field //
    IBOutlet UITextField *calcText;
    // Switch //
    IBOutlet UISwitch *calcOnOffSwitch;
    // Buttons for Numbers //
    IBOutlet UIButton *buttonOne;
    IBOutlet UIButton *buttonTwo;
    IBOutlet UIButton *buttonThree;
    IBOutlet UIButton *buttonFour;
    IBOutlet UIButton *buttonFive;
    IBOutlet UIButton *buttonSix;
    IBOutlet UIButton *buttonSeven;
    IBOutlet UIButton *buttonEight;
    IBOutlet UIButton *buttonNine;
    IBOutlet UIButton *buttonZero;
    // Buttons for Addition and Equals //
    IBOutlet UIButton *addButton;
    IBOutlet UIButton *equalsButton;
    // Button for Clearing the Text Field //
    IBOutlet UIButton *clearButton;
    // Segmented Button Controller for Background Color //
    IBOutlet UISegmentedControl *backgroundChanger;
}

@end
