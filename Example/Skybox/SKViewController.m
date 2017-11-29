//
//  SKViewController.m
//  Skybox
//
//  Created by appleMini on 11/29/2017.
//  Copyright (c) 2017 appleMini. All rights reserved.
//

#import "SKViewController.h"
#import <Skybox/Skybox-umbrella.h>

@interface SKViewController ()

@end

@implementation SKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int sum = [Utils sum:10 B:20];
    NSLog(@"sum ====  %d", sum);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
