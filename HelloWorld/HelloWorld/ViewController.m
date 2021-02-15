//
//  ViewController.m
//  HelloWorld
//
//  Created by Colin Quelle on 2/15/21.
//  Copyright © 2021 Colin Quelle. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize helloWorld;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clickButton:(id)sender {
    [helloWorld setText:@"Button clicked!"];
}

@end
