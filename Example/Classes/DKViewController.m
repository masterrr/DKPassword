//
//  DKViewController.m
//  DKPassword
//
//  Created by Dmitry Kurilo on 1/19/14.
//  Copyright (c) 2014 Kurilo Dmitry. All rights reserved.
//

#import "DKViewController.h"
#import "../../DKPassword/DKPassword.h"

@interface DKViewController () {
    int strength;
}

@end

@implementation DKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    strength = 0;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)passwordChanged:(id)sender {
    UITextField *passwordField = (UITextField*)sender;
    strength = [DKPassword passwordStrength:passwordField.text];
    _progressBar.progress = strength/100.0f;
    _label.text = [NSString stringWithFormat:@"Password Strength: %d out of 100", strength];
    
}
@end
    