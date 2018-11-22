//
//  JHLabel.h
//  自定义控件
//
//  Created by lijianhua on 2018/7/2.
//  Copyright © 2018年 lijianhua. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JHLabel : UILabel

- (instancetype) initWithTextColor:(UIColor *)textColor
                           andFont:(CGFloat)font
                  andTextAlignment:(NSTextAlignment)textAlignment;

@end
