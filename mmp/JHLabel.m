//
//  JHLabel.m
//  自定义控件
//
//  Created by lijianhua on 2018/7/2.
//  Copyright © 2018年 lijianhua. All rights reserved.
//

#import "JHLabel.h"

@implementation JHLabel

- (instancetype) initWithTextColor:(UIColor *)textColor
                           andFont:(CGFloat)font
                  andTextAlignment:(NSTextAlignment)textAlignment{
    
    self = [super init];
    self.textColor = textColor;
    self.font = [UIFont systemFontOfSize:font];
    self.textAlignment = textAlignment;
    
    return self;
}

@end
