//
//  UIColor+BStyle.m
//  BSHealthCloud
//
//  Created by Vincent on 16/11/18.
//  Copyright © 2016年 Vincent. All rights reserved.
//

#import "UIColor+BStyle.h"

/// 颜色.
#define ColorClear  [UIColor clearColor] //!< 背景透明, id = 0.
#define ColorTheme           0x35b46f //!< 导航条, Global Tint, id = 1.
#define ColorBackground      0xf2f2f2 //!< 视图背景, id = 2.
#define ColorLine            0xe4e4e4 //!< 分割线, id = 3.
#define ColorBorder          0xcccccc //!< 边框颜色, id = 4.
#define ColorDisable         0xcccccc //!< 控件不可用时的颜色, id = 5.
#define ColorAlert           0xe84c3d //!< 红色, 提醒含义的文字, id = 6.
#define ColorGreen1          0x67cc70 //!< 绿色1, id = 7.
#define ColorGreen2          0x67cc70 //!< 绿色2, id = 8.
#define ColorOrange1         0xfb9925 //!< 橙色1, id = 9.
#define ColorOrange2         0xf1c50e //!< 橙色2, id = 10.
#define ColorOrange3         0xfffad0 //!< 橙色3, id = 11.
#define ColorText            0x323232 //!< 主要的字体颜色, id 12.
#define ColorSubText2         0x999999 //!< 次要的字体颜色, id = 13.
#define ColorTextViewBg      0xeeeeee //!< textView背景色 id = 14.
#define ColorTagBg           0xf1f2f3 //!< tag背景色 id = 15.
#define ColorSearchBarBg     0xeeeeee //!< searchBar背景色, id = 16.
#define ColorSubText1     0x666666 //!< 首页副标题字体颜色, id = 17.

@implementation UIColor (BStyle)

+ (UIColor *)bs_colorWithID:(BSColor)colorID {
    UIColor *color = nil;
    switch (colorID) {
        case BSColorClear:
            color = ColorClear;
            break;
        case BSColorTheme:
            color = [UIColor colorWithRGB:ColorTheme];
            break;
        case BSColorBackground:
            color = [UIColor colorWithRGB:ColorBackground];
            break;
        case BSColorLine:
            color = [UIColor colorWithRGB:ColorLine];
            break;
        case BSColorBorder:
            color = [UIColor colorWithRGB:ColorBorder];
            break;
        case BSColorDisable:
            color = [UIColor colorWithRGB:ColorDisable];
            break;
        case BSColorAlert:
            color = [UIColor colorWithRGB:ColorAlert];
            break;
        case BSColorGreen1:
            color = [UIColor colorWithRGB:ColorGreen1];
            break;
        case BSColorGreen2:
            color = [UIColor colorWithRGB:ColorGreen2];
            break;
        case BSColorOrange1:
            color = [UIColor colorWithRGB:ColorOrange1];
            break;
        case BSColorOrange2:
            color = [UIColor colorWithRGB:ColorOrange2];
            break;
        case BSColorOrange3:
            color = [UIColor colorWithRGB:ColorOrange3];
            break;
        case BSColorText:
            color = [UIColor colorWithRGB:ColorText];
            break;
        case BSColorSubText2:
            color = [UIColor colorWithRGB:ColorSubText2];
            break;
        case BSColorTextViewBg:
            color = [UIColor colorWithRGB:ColorTextViewBg];
            break;
        case BSColorTagBg:
            color = [UIColor colorWithRGB:ColorTagBg];
            break;
        case BSColorSearchBarBg:
            color = [UIColor colorWithRGB:ColorSearchBarBg];
            break;
        case BSColorSubText1:
            color = [UIColor colorWithRGB:ColorSubText1];
            break;
        default:
            color = [UIColor whiteColor];
            break;
    }
    return color;
}


@end
