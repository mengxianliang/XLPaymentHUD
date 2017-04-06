//
//  XLPaymentLoadingHUD.h
//  XLPaymentHUDExample
//
//  Created by MengXianLiang on 2017/4/6.
//  Copyright © 2017年 MengXianLiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XLPaymentLoadingHUD : UIView

-(void)start;

-(void)hide;

+(XLPaymentLoadingHUD*)showIn:(UIView*)view;

+(XLPaymentLoadingHUD*)hideIn:(UIView*)view;

@end
