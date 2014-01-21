//
//  ViewController.m
//  Test123
//
//  Created by Chaithra TV on 21/01/14.
//  Copyright (c) 2014 Chaithra TV. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)clickButton:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Test 123");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)doneButton:(id)sender
{
}

- (IBAction)clickButton:(id)sender
{
    NSLog(@"Click Button pressed");

}
@end
