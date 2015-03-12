//
//  ViewController.m
//  AcmeDev
//
//  Created by Stephen Tallent on 3/12/15.
//  Copyright (c) 2015 Mercury Intermedia. All rights reserved.
//

#import "ViewController.h"

@import Foo;
@import Bar;
@import FooBar;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];


  FooObject *fo = [[FooObject alloc] init];
  BarObject *bo = [[BarObject alloc] init];
  FooBarObject *fbo = [[FooBarObject alloc] init];

  NSLog(@"Foo Name: %@", fo.myName);
  NSLog(@"Bar Name: %@", bo.myName);
  NSLog(@"FooBar Name: %@", fbo.myName);
  
}


@end
