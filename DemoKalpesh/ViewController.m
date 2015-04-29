//
//  ViewController.m
//  DemoKalpesh
//
//  Created by mumbai on 28/04/15.
//  Copyright (c) 2015 JIBE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressButton:(id)sender
{
    self.TctChange.text=@"Welcome to iOS Develpment";
    NSLog(@"the demo for oush aND pull on git hub");
    NSLog(@"This is a Git tutorial");
}
@end
