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
    
    CGSize screenSize = [Common screenSize];
    NSLog(@"screenSize = %@", NSStringFromCGSize(screenSize));
    
    float version = [Common iOSVersionFloat];
    NSLog(@"iOS version float = %f", version);

    NSString *versionString = [Common iOSVersionString];
    NSLog(@"iOS version string = %@", versionString);

    NSInteger majorVersion = [Common iOSMajorVersion];
    NSLog(@"iOS major version = %d", majorVersion);
}

@end
