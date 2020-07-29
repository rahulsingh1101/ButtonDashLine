//
//  ViewController.m
//  ButtonDashLine
//
//  Created by Admin on 29/05/19.
//  Copyright © 2019 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
        CAShapeLayer *yourViewBorder = [CAShapeLayer layer];
        yourViewBorder.strokeColor = [UIColor blackColor].CGColor;
        yourViewBorder.fillColor = nil;
        yourViewBorder.lineDashPattern = @[@10, @4];
        yourViewBorder.frame = self.welcomeButtonObj.bounds;
        yourViewBorder.path = [UIBezierPath bezierPathWithRect:self.welcomeButtonObj.bounds].CGPath;
        [self.welcomeButtonObj.layer addSublayer:yourViewBorder];
}


@end
