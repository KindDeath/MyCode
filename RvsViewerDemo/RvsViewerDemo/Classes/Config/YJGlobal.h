//
//  YJGlobal.h
//  RvsViewerDemo
//
//  Created by GYJ on 16/3/30.
//  Copyright © 2016年 GYJ. All rights reserved.
//

#ifndef YJGlobal_h
#define YJGlobal_h

static CGFloat const kGlobalFontSize = 15.0;
static CGFloat const kCornerRadius = 4.0;
static CGFloat const kBaseLineHeight = 0.6;
static CGFloat const kLayerBorderWidth = 1.0;


/// 系统统一全局字体
#define kGlobalFont mFont(kGlobalFontSize)


/// 系统统一颜色
#define kBlackFontColor mHexColor(0x333333)
#define kGrayFontColor mHexColor(0x878787)

#define kBaseLineColor mRGB(200, 200, 200)
#define kBaseViewBGColor mRGB(249, 249, 249)

#define kLayerBorderColor mHexColor(0x565656).CGColor;

#define kAppGreenColor mHexColor(0x43c16e)


#endif /* YJGlobal_h */
