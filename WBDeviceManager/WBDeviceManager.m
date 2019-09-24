//
//  WBDeviceManager.m
//  WBDeviceInfo
//
//  Created by wenbin on 2019/3/1.
//  Copyright © 2019 wenbin. All rights reserved.
//

#import "WBDeviceManager.h"
#import <sys/utsname.h>

@implementation WBDeviceManager

+ (NSString *)getDeviceName {
    
    struct utsname systemInfo;
    uname(&systemInfo);
    NSString *deviceModel = [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    
#pragma mark iPhone
    
    if ([deviceModel isEqualToString:@"iPhone1,1"])    return @"iPhone 1G";
    if ([deviceModel isEqualToString:@"iPhone1,2"] ||
        [deviceModel isEqualToString:@"iPhone1,2*"])   return @"iPhone 3G";
    if ([deviceModel isEqualToString:@"iPhone2,1"] ||
        [deviceModel isEqualToString:@"iPhone2,1*"])   return @"iPhone 3GS";
    if ([deviceModel isEqualToString:@"iPhone3,1"] ||
        [deviceModel isEqualToString:@"iPhone3,2"] ||
        [deviceModel isEqualToString:@"iPhone3,3"])    return @"iPhone 4";
    if ([deviceModel isEqualToString:@"iPhone4,1"] ||
        [deviceModel isEqualToString:@"iPhone4,1*"])   return @"iPhone 4S";
    if ([deviceModel isEqualToString:@"iPhone5,1"] ||
        [deviceModel isEqualToString:@"iPhone5,2"])    return @"iPhone 5";
    if ([deviceModel isEqualToString:@"iPhone5,3"] ||
        [deviceModel isEqualToString:@"iPhone5,4"])    return @"iPhone 5C";
    if ([deviceModel isEqualToString:@"iPhone6,1"] ||
        [deviceModel isEqualToString:@"iPhone6,2"])    return @"iPhone 5S";
    if ([deviceModel isEqualToString:@"iPhone7,2"])    return @"iPhone 6";
    if ([deviceModel isEqualToString:@"iPhone7,1"])    return @"iPhone 6 Plus";
    if ([deviceModel isEqualToString:@"iPhone8,1"])    return @"iPhone 6s";
    if ([deviceModel isEqualToString:@"iPhone8,2"])    return @"iPhone 6s Plus";
    if ([deviceModel isEqualToString:@"iPhone8,4"])    return @"iPhone SE";
    if ([deviceModel isEqualToString:@"iPhone9,1"] ||
        [deviceModel isEqualToString:@"iPhone9,3"])    return @"iPhone 7";
    if ([deviceModel isEqualToString:@"iPhone9,2"] ||
        [deviceModel isEqualToString:@"iPhone9,4"])    return @"iPhone 7 Plus";
    if ([deviceModel isEqualToString:@"iPhone10,1"] ||
        [deviceModel isEqualToString:@"iPhone10,4"])   return @"iPhone 8";
    if ([deviceModel isEqualToString:@"iPhone10,2"] ||
        [deviceModel isEqualToString:@"iPhone10,5"])   return @"iPhone 8 Plus";
    if ([deviceModel isEqualToString:@"iPhone10,3"] ||
        [deviceModel isEqualToString:@"iPhone10,6"])   return @"iPhone X";
    if ([deviceModel isEqualToString:@"iPhone11,2"])   return @"iPhone XS";
    if ([deviceModel isEqualToString:@"iPhone11,6"])   return @"iPhone XS Max";
    if ([deviceModel isEqualToString:@"iPhone11,8"])   return @"iPhone XR";
    if ([deviceModel isEqualToString:@"iPhone12,1"])   return @"iPhone 11";
    if ([deviceModel isEqualToString:@"iPhone12,3"])   return @"iPhone 11 Pro";
    if ([deviceModel isEqualToString:@"iPhone12,5"])   return @"iPhone 11 Pro Max";
    
#pragma mark iPad
    
    if ([deviceModel isEqualToString:@"iPad1,1"])      return @"iPad 1";
    if ([deviceModel isEqualToString:@"iPad2,1"] ||
        [deviceModel isEqualToString:@"iPad2,2"] ||
        [deviceModel isEqualToString:@"iPad2,3"] ||
        [deviceModel isEqualToString:@"iPad2,4"])      return @"iPad 2";
    if ([deviceModel isEqualToString:@"iPad3,1"] ||
        [deviceModel isEqualToString:@"iPad3,2"] ||
        [deviceModel isEqualToString:@"iPad3,3"])      return @"iPad 3";
    if ([deviceModel isEqualToString:@"iPad3,4"] ||
        [deviceModel isEqualToString:@"iPad3,5"] ||
        [deviceModel isEqualToString:@"iPad3,6"])      return @"iPad 4";
    if ([deviceModel isEqualToString:@"iPad2,5"] ||
        [deviceModel isEqualToString:@"iPad2,6"] ||
        [deviceModel isEqualToString:@"iPad2,7"])      return @"iPad mini";
    if ([deviceModel isEqualToString:@"iPad4,1"] ||
        [deviceModel isEqualToString:@"iPad4,2"] ||
        [deviceModel isEqualToString:@"iPad4,3"])      return @"iPad Air";
    if ([deviceModel isEqualToString:@"iPad4,4"] ||
        [deviceModel isEqualToString:@"iPad4,5"] ||
        [deviceModel isEqualToString:@"iPad4,6"])      return @"iPad mini 2";
    if ([deviceModel isEqualToString:@"iPad5,3"] ||
        [deviceModel isEqualToString:@"iPad5,4"])      return @"iPad Air 2";
    if ([deviceModel isEqualToString:@"iPad4,7"] ||
        [deviceModel isEqualToString:@"iPad4,8"] ||
        [deviceModel isEqualToString:@"iPad4,9"])      return @"iPad mini 3";
    if ([deviceModel isEqualToString:@"iPad5,1"] ||
        [deviceModel isEqualToString:@"iPad5,2"])      return @"iPad mini 4";
    if ([deviceModel isEqualToString:@"iPad6,7"] ||
        [deviceModel isEqualToString:@"iPad6,8"])      return @"iPad PRO 12.9 Gen1";
    if ([deviceModel isEqualToString:@"iPad6,3"] ||
        [deviceModel isEqualToString:@"iPad6,4"])      return @"iPad PRO 9.7 Gen1";
    if ([deviceModel isEqualToString:@"iPad6,11"] ||
        [deviceModel isEqualToString:@"iPad6,12"])     return @"iPad 9.7 Gen1";
    if ([deviceModel isEqualToString:@"iPad7,3"] ||
        [deviceModel isEqualToString:@"iPad7,4"])      return @"iPad PRO 10.5 Gen1";
    if ([deviceModel isEqualToString:@"iPad7,1"] ||
        [deviceModel isEqualToString:@"iPad7,2"])      return @"iPad PRO 2 12.9 Gen2";
    if ([deviceModel isEqualToString:@"iPad7,5"] ||
        [deviceModel isEqualToString:@"iPad7,6"])      return @"iPad 9.7 Gen2";
    if ([deviceModel isEqualToString:@"iPad8,1"] ||
        [deviceModel isEqualToString:@"iPad8,2**"] ||
        [deviceModel isEqualToString:@"iPad8,3"] ||
        [deviceModel isEqualToString:@"iPad8,4**"])    return @"iPad Pro 11 Gen1";
    if ([deviceModel isEqualToString:@"iPad8,5"] ||
        [deviceModel isEqualToString:@"iPad8,6**"] ||
        [deviceModel isEqualToString:@"iPad8,7"] ||
        [deviceModel isEqualToString:@"iPad8,8**"])    return @"iPad Pro 12.9 Gen3";
    if ([deviceModel isEqualToString:@"iPad11,3"] ||
        [deviceModel isEqualToString:@"iPad11,4"])      return @"iPad Air 3";
    if ([deviceModel isEqualToString:@"iPad11,1"] ||
        [deviceModel isEqualToString:@"iPad11,2"])      return @"iPad Mini 5";
    
#pragma mark Simulator
    
    if ([deviceModel isEqualToString:@"i386"] ||
        [deviceModel isEqualToString:@"x86_64"])       return @"Simulator";
    
    return deviceModel;
}

@end
