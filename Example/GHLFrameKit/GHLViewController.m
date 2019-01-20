//
//  GHLViewController.m
//  GHLFrameKit
//
//  Created by gonghonglou on 01/20/2019.
//  Copyright (c) 2019 gonghonglou. All rights reserved.
//

#import "GHLViewController.h"
#import <GHLFrameKit/GHLFrameKit.h>

@interface GHLViewController ()

@end

@implementation GHLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *viewA = [UIView new];
    viewA.size = CGSizeMake(100, 100);
    viewA.center = self.view.center;
    viewA.backgroundColor = [UIColor redColor];
    [self.view addSubview:viewA];
    
    UIView *viewB = [UIView new];
    viewB.top = viewA.bottom + 50;
    viewB.left = viewA.left;
    viewB.width = 200;
    viewB.height = 200;
    viewB.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:viewB];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
