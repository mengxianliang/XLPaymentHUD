//
//  XLPaymentSuccessHUD.h
//  XLPaymentHUDExample
//
//  Created by MengXianLiang on 2017/4/6.
//  Copyright © 2017年 MengXianLiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XLPaymentSuccessHUD : UIView<CAAnimationDelegate>

-(void)start;

-(void)hide;

+(XLPaymentSuccessHUD*)showIn:(UIView*)view;

+(XLPaymentSuccessHUD*)hideIn:(UIView*)view;

@end
