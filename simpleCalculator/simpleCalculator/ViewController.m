//
//  ViewController.m
//  simpleCalculator
//
//  Created by Zachery Hernandez on 11/28/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import "ViewController.h"
#import "infoView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// IBAction to initialize infoView and display it //
-(IBAction)onClick:(id)sender
{
    // Initialize infoView //
    infoView *infoController = [[infoView alloc] initWithNibName:@"infoView" bundle:nil];
    if (infoController != nil)
    {
        NSLog(@"Info Button Clicked");
        // Display infoView when info button is pushed //
        // presentModalViewController is depreciated - now using presentViewController //
        [self presentViewController:infoController animated:true completion:nil];
    }
}

///// NOT WORKING AT THIS MOMENT /////

// IBAction to cast UISegmentedControl and change background depending on selection made //
-(IBAction)onChange:(id)sender
{
    if (backgroundChanger != nil)
    {
        // Capture the selected index value //
        int selectedIndex = backgroundChanger.selectedSegmentIndex;
        NSLog(@"Selected Index = %d", selectedIndex);
        
        if (selectedIndex == 0)
        {
            // Change background to white //
            self.view.backgroundColor = [UIColor whiteColor];
        }
        else if (selectedIndex == 1)
        {
            // Change background to blue //
            self.view.backgroundColor = [UIColor blueColor];
        }
        else if (selectedIndex == 2)
        {
            // Change background to green //
            self.view.backgroundColor = [UIColor greenColor];
        }
        else
        {
            // Alert User that an error has occured //
        }
    }
}

-(IBAction)onSwitched:(id)sender
{
    UISwitch *calcOnOffSwitch = (UISwitch*)sender;
    
    if (calcOnOffSwitch != nil);
    {
        NSLog(@"Switch is setting up.");
    }
}

@end
