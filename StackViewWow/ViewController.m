//
//  ViewController.m
//  StackViewWow
//
//  Created by Oisin Prendiville on 10/03/2016.
//  Copyright © 2016 Oisin Prendiville. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *greenView;

@end

@implementation ViewController

- (IBAction)showTapped:(id)sender {
  [UIView animateWithDuration:0.25 animations:^{
    self.greenView.hidden = NO;
    if (self.greenView.isHidden) {
      NSLog(@":(");
    } else {
      NSLog(@":)");
    }
  }];
}

- (IBAction)hideTapped:(id)sender {
  [UIView animateWithDuration:0.25 animations:^{
    self.greenView.hidden = YES;
  }];
}

@end
