//
//  UIColor+DDZThemeColors.h
//  DingDing
//
//  Created by Adele on 1/3/15.
//  Copyright (c) 2015 Adele. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (DDZThemeColors)

+ (instancetype)ddz_themeColorFromSelectorString:(NSString *)selString;
+ (instancetype)ddz_lighteWhileColor;

+ (instancetype)ddz_textColorMain;

+ (instancetype)ddz_textColorSub;

+ (instancetype)ddz_mainColor;

@end
