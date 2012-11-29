//
//  infoView.m
//  simpleCalculator
//
//  Created by Zachery Hernandez on 11/28/12.
//  Copyright (c) 2012 Zachery Hernandez. All rights reserved.
//

#import "infoView.h"

@interface infoView ()

@end

@implementation infoView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// IBAction to initialize infoView and display it //
-(IBAction)onBack:(id)sender
{
    NSLog(@"Back Button Clicked");
    // Dismiss infoView when Back button is pushed //
    // dismissModalViewController is depreciated - now using dismissViewController //
    [self dismissViewControllerAnimated:true completion:nil];
}

@end
