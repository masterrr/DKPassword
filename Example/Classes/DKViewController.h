//
//  DKViewController.h
//  DKPassword
//
//  Created by Dmitry Kurilo on 1/19/14.
//  Copyright (c) 2014 Kurilo Dmitry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DKViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *passwordField;
@property (strong, nonatomic) IBOutlet UIProgressView *progressBar;
- (IBAction)passwordChanged:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *label;

@end
