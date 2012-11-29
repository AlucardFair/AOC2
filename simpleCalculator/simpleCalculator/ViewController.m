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

-(IBAction)onClick:(id)sender
{
    infoView *infoController = [[infoView alloc] initWithNibName:@"infoView" bundle:nil];
    if (infoController != nil)
    {
        NSLog(@"Info Button Clicked");
        [self presentViewController:infoController animated:true completion:nil];
    }
}

@end
