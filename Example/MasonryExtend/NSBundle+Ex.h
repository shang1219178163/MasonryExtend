//
//  NSBundle+Ex.h
//  MasonryExtend_Example
//
//  Created by Bin Shang on 2019/12/13.
//  Copyright © 2019 shang1219178163. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
/// userDefaultsKey 应用当前语言key
#define kAppLanguage @"AppLanguage"
/// 自定义宏
#define NNLocalizedString(key, note) \
        [NSBundle localizedStringForKey:(key) comment:(note)]

@interface NSBundle (Ex)

/// 可实现应用内换肤
+ (NSString *)localizedStringForKey:(NSString *)key comment:(nullable NSString *)comment userDefaultsKey:(NSString *)userDefaultsKey;
/// 可实现应用内换肤
+ (NSString *)localizedStringForKey:(NSString *)key comment:(nullable NSString *)comment;

@end

NS_ASSUME_NONNULL_END
