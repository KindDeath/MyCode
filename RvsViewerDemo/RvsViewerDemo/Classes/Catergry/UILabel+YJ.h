//
//  UILabel+YJ.h
//  RvsViewerDemo
//
//  Created by GYJ on 16/3/30.
//  Copyright © 2016年 GYJ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (YJ)

/// 全局通用样式的label
+ (UILabel *)unifiedLabel;

+ (UILabel *)labelWithFontSize:(CGFloat)fontSize fontColor:(UIColor *)color;

@end
