//
//  UIColor+BStyle.h
//  BSHealthCloud
//
//  Created by Vincent on 16/11/18.
//  Copyright © 2016年 Vincent. All rights reserved.
//

#import <UIKit/UIKit.h>

/// 可新增, 但不可删除和修改.
typedef NS_ENUM(NSUInteger, BSColor) {
    BSColorClear           = 0, //!< 背景透明.
    BSColorTheme           = 1, //!< 主色, 导航条, 绿色按钮.
    BSColorBackground      = 2, //!< 视图背景.
    BSColorLine            = 3, //!< 分割线.
    BSColorBorder          = 4, //!< 边框颜色.
    BSColorDisable         = 5, //!< 控件不可用时的颜色.
    BSColorAlert           = 6, //!< 红色, 提醒含义的文字.
    BSColorGreen1          = 7, //!< 绿色1, icon.
    BSColorGreen2          = 8, //!< 绿色2, 浅背景.
    
    BSColorOrange1         = 9, //!< 橙色1, 突出字体.
    BSColorOrange2         = 10, //!< 橙色2, 图形.
    BSColorOrange3         = 11, //!< 橙色3, 浅背景.

    BSColorTextViewBg      = 14, //!< textView背景色.
    BSColorTagBg           = 15, //!< tag的背景色.
    BSColorSearchBarBg     = 16, //!< searchBar背景色.
    
    BSColorText            = 12, //!< 主标题字体的颜色.
    BSColorSubText2         = 13, //!< 次要字体的颜色.
    BSColorSubText1         = 17, //!< 副标题颜色.

};

@interface UIColor (BStyle)

+ (UIColor *)bs_colorWithID:(BSColor )colorID;

@end
