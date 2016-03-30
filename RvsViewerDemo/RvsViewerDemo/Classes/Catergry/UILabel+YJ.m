//
//  UILabel+YJ.m
//  RvsViewerDemo
//
//  Created by GYJ on 16/3/30.
//  Copyright © 2016年 GYJ. All rights reserved.
//

#import "UILabel+YJ.h"

@implementation UILabel (YJ)

+ (UILabel *)unifiedLabel
{
    UILabel *label = [[UILabel alloc] init];
    label.font = kGlobalFont;
    label.textColor = kBlackFontColor;
    
    return label;
}

+ (UILabel *)labelWithFontSize:(CGFloat)fontSize fontColor:(UIColor *)color
{
    UILabel *label = [[UILabel alloc] init];
    label.font = mFont(fontSize);
    label.textColor = color;
    
    return label;
}

@end
