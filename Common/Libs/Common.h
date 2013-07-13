//
//  Common.h
//  Common
//
//  Created by Masashi Tanaka on 2013/07/13.
//  Copyright (c) 2013年 MasashiTanaka. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Common : NSObject

// screenSize
+(CGSize)screenSize;

// iOSVersion
+(float)iOSVersionFloat;
+(NSString *)iOSVersionString;
+(NSInteger)iOSMajorVersion;

@end
