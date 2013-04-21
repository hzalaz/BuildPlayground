//
//  ODViewController.m
//  BuildPlayground
//
//  Created by Hernan Zalazar on 4/20/13.
//  Copyright (c) 2013 Overmind. All rights reserved.
//

#import "ODViewController.h"

#import <PSAlertView/PSPDFAlertView.h>

@interface ODViewController ()

@end

@implementation ODViewController

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

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    PSPDFAlertView *alert = [[PSPDFAlertView alloc] initWithTitle:@"Message"];
    [alert setCancelButtonWithTitle:@"Ok" block:nil];
    [alert show];
}
@end
