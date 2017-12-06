//
//  ZSViewController.m
//  ZSButton
//
//  Created by shize on 12/06/2017.
//  Copyright (c) 2017 shize. All rights reserved.
//

#import "ZSViewController.h"
#import <ZSButton/ColorButton.h>

@interface ZSViewController ()

@end

@implementation ZSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIButton *colorButton = [ColorButton buttonWithColor:[UIColor redColor]];
    colorButton.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:colorButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
