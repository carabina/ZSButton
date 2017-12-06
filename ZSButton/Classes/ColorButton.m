//
//  ColorButton.m
//  ZSButton
//
//  Created by swinpa on 2017/12/6.
//

#import "ColorButton.h"

@implementation ColorButton

+ (UIButton *)buttonWithColor:(UIColor *)color {
    UIButton *but = [[UIButton alloc] init];
    but.backgroundColor = color;
    return but;
}

+ (UIButton *)buttonWithTitle:(NSString *)title {
    UIButton *but = [[UIButton alloc] init];
    but.titleLabel.text = title;
    return but;
}
@end
