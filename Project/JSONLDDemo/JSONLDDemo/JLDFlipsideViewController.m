//
//  JLDFlipsideViewController.m
//  JSONLDDemo
//
//  Created by Andrew Reslan on 26/11/2013.
//  Copyright (c) 2013 Andrew Reslan. All rights reserved.
//

#import "JLDFlipsideViewController.h"

@interface JLDFlipsideViewController ()

@end

@implementation JLDFlipsideViewController

- (void)awakeFromNib
{
    self.preferredContentSize = CGSizeMake(320.0, 480.0);
    [super awakeFromNib];
}

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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
