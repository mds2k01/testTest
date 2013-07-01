//
//  TSTSplashViewController.m
//  TestTest
//
//  Created by Marcelo Santos on 7/1/13.
//  Copyright (c) 2013 Marcelo Santos. All rights reserved.
//

#import "TSTSplashViewController.h"

@interface TSTSplashViewController ()

@end

@implementation TSTSplashViewController

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

- (void) changeText {
    
    lblText.text = @"Mudando texto por 5 s";
    
    [self performSelector:@selector(originalText) withObject:nil afterDelay:5.0];
}

- (void) originalText {
    
    lblText.text = @"Texto inicial";
}



@end
