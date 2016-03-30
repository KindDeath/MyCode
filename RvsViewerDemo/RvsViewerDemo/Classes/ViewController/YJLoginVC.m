//
//  YJLoginVC.m
//  RvsViewerDemo
//
//  Created by GYJ on 16/3/30.
//  Copyright © 2016年 GYJ. All rights reserved.
//

#import "YJLoginVC.h"
#import "YJLoginView.h"

@interface YJLoginVC ()

@property (nonatomic, strong) YJLoginView *loginView;

@end

@implementation YJLoginVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"登录";
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.loginView = [[YJLoginView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:self.loginView];
}



@end
