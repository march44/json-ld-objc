//
//  JLDMainViewController.h
//  JSONLDDemo
//
//  Created by Andrew Reslan on 26/11/2013.
//  Copyright (c) 2013 Andrew Reslan. All rights reserved.
//

#import "JLDFlipsideViewController.h"

@interface JLDMainViewController : UIViewController <JLDFlipsideViewControllerDelegate, UIPopoverControllerDelegate>

@property (strong, nonatomic) UIPopoverController *flipsidePopoverController;

@end
