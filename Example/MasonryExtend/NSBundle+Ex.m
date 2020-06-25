//
//  NSBundle+Ex.m
//  MasonryExtend_Example
//
//  Created by Bin Shang on 2019/12/13.
//  Copyright © 2019 shang1219178163. All rights reserved.
//

#import "NSBundle+Ex.h"

@implementation NSBundle (Ex)

+ (NSString *)localizedStringForKey:(NSString *)key comment:(NSString *)comment userDefaultsKey:(NSString *)userDefaultsKey {
    NSString *defaultValue = NSLocalizedString(key, comment);
    NSString *name = [NSUserDefaults.standardUserDefaults objectForKey:userDefaultsKey];
    if (!name) {
        return defaultValue;
    }
    
    NSString *lprojBundlePath = [NSBundle.mainBundle pathForResource:name ofType:@"lproj"];
    if (!lprojBundlePath) {
        return defaultValue;
    }
    
    NSBundle *lprojBundle = [NSBundle bundleWithPath:lprojBundlePath];
    if (!lprojBundle) {
        return defaultValue;
    }
    
    NSString *value = NSLocalizedStringFromTableInBundle(key, nil, lprojBundle, comment);
    return value;
}

+ (NSString *)localizedStringForKey:(NSString *)key comment:(NSString *)comment{
    return [NSBundle localizedStringForKey:key comment:comment userDefaultsKey:@"AppLanguage"];
}

@end
