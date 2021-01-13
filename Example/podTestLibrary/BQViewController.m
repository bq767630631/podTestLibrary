//
//  BQViewController.m
//  podTestLibrary
//
//  Created by 767630631@qq.com on 01/13/2021.
//  Copyright (c) 2021 767630631@qq.com. All rights reserved.
//

#import "BQViewController.h"
#import <BQ_Test.h>
@interface BQViewController ()

@end

@implementation BQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [BQ_Test test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
