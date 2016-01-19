//
//  UIColor+DDZThemeColors.m
//  DingDing
//
//  Created by Adele on 1/3/15.
//  Copyright (c) 2015 Adele. All rights reserved.
//

#import "UIColor+DDZThemeColors.h"

#import "UIColor+Hex.h"

@implementation UIColor (DDZThemeColors)


//http://stackoverflow.com/questions/1560081/how-can-i-create-a-uicolor-from-a-hex-string
+ (instancetype)ddz_themeColorFromSelectorString:(NSString *)selString
{
    if (selString.length == 0) {
        return nil;
    }
    
    return [UIColor colorWithHexString:selString];
}
+ (instancetype)ddz_lighteWhileColor
{
    return [UIColor colorWithHex:0xfefefe];
}


+ (instancetype)ddz_textColorMain
{
    return [UIColor colorWithHex:0x333333];
}

+ (instancetype)ddz_textColorSub
{
    return [UIColor colorWithHex:0x999999];
}


+ (instancetype)ddz_mainColor
{
    return [UIColor colorWithHex:0xff7220];
}


@end
