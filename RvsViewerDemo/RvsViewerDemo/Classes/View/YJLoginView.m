//
//  YJLoginView.m
//  RvsViewerDemo
//
//  Created by GYJ on 16/3/30.
//  Copyright © 2016年 GYJ. All rights reserved.
//

#import "YJLoginView.h"

@interface YJLoginView ()

@property (nonatomic, strong) UITextField *nameTextField;

@property (nonatomic, strong) UITextField *pwdTextField;

@property (nonatomic, strong) UIButton *loginBtn;

@property (nonatomic, strong) UIButton *registerBtn;

@end

@implementation YJLoginView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor whiteColor];
        
        self.nameTextField = [[UITextField alloc] init];
        self.nameTextField.keyboardType = UIKeyboardTypeEmailAddress;
        
    }
    return self;
}

@end
