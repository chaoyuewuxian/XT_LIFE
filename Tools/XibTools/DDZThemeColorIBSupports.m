//
//  DDZThemeColorIBSupports.m
//  DingDing
//
//  Created by Adele on 1/3/15.
//  Copyright (c) 2015 Adele. All rights reserved.
//

#import "DDZThemeColorIBSupports.h"

#import "UIColor+DDZThemeColors.h"


@implementation UIView(DDZThemeColor)

@dynamic BgColor,CornerRadius,BorderWidth,BorderColor;

- (void)setBgColor:(NSString *)bgColor{
    UIColor *color = [UIColor ddz_themeColorFromSelectorString:bgColor];
    if (color) {
        self.backgroundColor = color;
    }
}

- (void)setCornerRadius:(CGFloat)cornerRadius{
    if (cornerRadius>0) {
        self.layer.cornerRadius = cornerRadius;
        self.layer.masksToBounds = YES;
    }
}

- (void)setBorderWidth:(CGFloat)borderWidth{
    if (borderWidth>0) {
        self.layer.borderWidth = borderWidth;
    }
}
- (void)setBorderColor:(NSString *)borderColor{
    UIColor *color = [UIColor ddz_themeColorFromSelectorString:borderColor];
    if (color) {
        self.layer.borderColor = color.CGColor;
    }
}

@end

@implementation UILabel (DDZThemeColor)
@dynamic ddzTextColor;
- (void)setDdzTextColor:(NSString *)textColor{
    UIColor *color = [UIColor ddz_themeColorFromSelectorString:textColor];
    if (color) {
        self.textColor = color;
    }
}

@end

@implementation UITableView (DDZSeparator)
@dynamic clearMargin;

- (void)setClearMargin:(BOOL)clearMargin {
    if ([self respondsToSelector:@selector(setLayoutMargins:)]) {
        [self setLayoutMargins:UIEdgeInsetsZero];
    }
}

@end

@implementation UITableViewCell (DDZSeparator)
@dynamic clearMargin,lineLeftOffset;

- (void)setClearMargin:(BOOL)clearMargin {
    if ([self respondsToSelector:@selector(setLayoutMargins:)]) {
        [self setLayoutMargins:UIEdgeInsetsZero];
    }
}

- (void)setLineLeftOffset:(NSInteger)lineLeftOffset {
    [self setClearMargin:YES];
}

@end
