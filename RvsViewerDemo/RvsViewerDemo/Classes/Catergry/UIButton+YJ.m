//
//  UIButton+YJ.m
//  RvsViewerDemo
//
//  Created by GYJ on 16/3/30.
//  Copyright © 2016年 GYJ. All rights reserved.
//

#import "UIButton+YJ.h"

@implementation UIButton (YJ)

+ (UIButton *)buttonWithTitle:(NSString *)title backgroundColor:(UIColor *)backgroundColor
{
    UIButton *btn = [[UIButton alloc] init];
    btn.titleLabel.font = kGlobalFont;
    btn.backgroundColor = backgroundColor;
    btn.layer.cornerRadius = kCornerRadius;
    [btn setTitle:title forState:UIControlStateNormal];
    
    return btn;
}

@end
