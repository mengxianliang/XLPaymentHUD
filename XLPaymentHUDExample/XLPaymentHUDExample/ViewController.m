//
//  ViewController.m
//  XLPaymentHUDExample
//
//  Created by MengXianLiang on 2017/4/5.
//  Copyright © 2017年 MengXianLiang. All rights reserved.
//

#import "ViewController.h"
#import "XLPaymentSuccessHUD.h"
#import "XLPaymentLoadingHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"开始支付" style:UIBarButtonItemStylePlain target:self action:@selector(showLoadingAnimation)];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"支付完成" style:UIBarButtonItemStylePlain target:self action:@selector(showSuccessAnimation)];
}

-(void)showLoadingAnimation{
    
    self.title = @"正在付款...";
    
    [XLPaymentSuccessHUD hideIn:self.view];
    [XLPaymentLoadingHUD showIn:self.view];
}

-(void)showSuccessAnimation{
    
    self.title = @"付款完成";
    
    [XLPaymentLoadingHUD hideIn:self.view];
    [XLPaymentSuccessHUD showIn:self.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
