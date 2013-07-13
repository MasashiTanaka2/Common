//
//  ViewController.m
//  Common
//
//  Created by Masashi Tanaka on 2013/07/13.
//  Copyright (c) 2013年 MasashiTanaka. All rights reserved.
//

#import "ViewController.h"
#import "Common.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    CGRect rect = [Common screenSize];
    NSLog(@"screenSize = %@", NSStringFromCGRect(rect));
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
