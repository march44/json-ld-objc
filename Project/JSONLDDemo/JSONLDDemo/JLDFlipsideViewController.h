//
//  JLDFlipsideViewController.h
//  JSONLDDemo
//
//  Created by Andrew Reslan on 26/11/2013.
//  Copyright (c) 2013 Andrew Reslan. All rights reserved.
//

#import <UIKit/UIKit.h>

@class JLDFlipsideViewController;

@protocol JLDFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(JLDFlipsideViewController *)controller;
@end

@interface JLDFlipsideViewController : UIViewController

@property (weak, nonatomic) id <JLDFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
