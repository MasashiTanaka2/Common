//
//  Common.m
//  Common
//
//  Created by Masashi Tanaka on 2013/07/13.
//  Copyright (c) 2013年 MasashiTanaka. All rights reserved.
//

#import "Common.h"

@implementation Common

+(CGSize)screenSize
{
    CGRect rect = [[UIScreen mainScreen] bounds];
    return rect.size;
}

+(float)iOSVersionFloat
{
    return [[[UIDevice currentDevice] systemVersion] floatValue];
}

+(NSString *)iOSVersionString
{
    return [NSString stringWithFormat:@"%.1f", [self iOSVersionFloat]];
}

+(NSInteger)iOSMajorVersion
{
    return floorf([self iOSVersionFloat]);
}

@end
