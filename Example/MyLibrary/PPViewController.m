//
//  PPViewController.m
//  MyLibrary
//
//  Created by Paul Beusterien on 11/10/2016.
//  Copyright (c) 2016 Paul Beusterien. All rights reserved.
//

@import MyLibrary2;
#import "PPViewController.h"
#import "Object.h"
#import "Object2.h"
#import "Object3.h"
#import "FirebaseCore/FirebaseCore.h"


@interface PPViewController ()

@end

@implementation PPViewController

- (void)viewDidLoad
{
  [FIRConfiguration sharedInstance];
    [super viewDidLoad];
  [Object1 hello];
//    [Object2 hello];
        [Object3 hello];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
