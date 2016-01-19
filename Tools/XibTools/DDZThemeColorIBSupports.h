//
//  DDZThemeColorIBSupports.h
//  DingDing
//
//  Created by Adele on 1/3/15.
//  Copyright (c) 2015 Adele. All rights reserved.
//

#import <UIKit/UIKit.h>
//IB_DESIGNABLE
@interface UIView(DDZThemeColor)

@property (nonatomic, copy)     IBInspectable NSString *BgColor;
@property (nonatomic, assign)   IBInspectable CGFloat CornerRadius;
@property (nonatomic, assign)   IBInspectable CGFloat BorderWidth;
@property (nonatomic, copy)     IBInspectable NSString *BorderColor;
@end


@interface UILabel(DDZThemeColor)

@property (nonatomic, copy) IBInspectable NSString *ddzTextColor;

@end




@interface UITableView(DDZSeparator)

@property (nonatomic, assign) IBInspectable BOOL clearMargin;

@end




@interface UITableViewCell(DDZSeparator)

@property (nonatomic, assign) IBInspectable BOOL clearMargin;
@property (nonatomic, assign) IBInspectable NSInteger lineLeftOffset;

@end
