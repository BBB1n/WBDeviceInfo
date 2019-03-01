//
//  WBDeviceManager.h
//  WBDeviceInfo
//
//  Created by wenbin on 2019/3/1.
//  Copyright © 2019 wenbin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WBDeviceManager : NSObject

/**
 获取设备名称 例如iPhone XR
 */
+ (NSString *)getDeviceName;

@end

NS_ASSUME_NONNULL_END
