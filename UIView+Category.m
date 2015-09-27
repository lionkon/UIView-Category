//
//  UIView+Category.m
//  UIView+Category
//
//  Created by kong on 15/9/27.
//  Copyright (c) 2015年 lk. All rights reserved.
//

#import "UIView+Category.h"

@implementation UIView (Category)

- (void)setLk_x:(CGFloat)lk_x
{
    CGRect frame = self.frame;
    frame.origin.x = lk_x;
    self.frame = frame;
    
}

- (CGFloat)lk_x
{
    return self.frame.origin.x;
}

- (void)setLk_y:(CGFloat)lk_y
{
    CGRect frame = self.frame;
    frame.origin.y = lk_y;
    self.frame = frame;
}

- (CGFloat)lk_y
{
    return self.frame.origin.y;
}

- (void)setLk_height:(CGFloat)lk_height
{
    CGRect frame = self.frame;
    frame.size.height = lk_height;
    self.frame = frame;

}

- (CGFloat)lk_height
{
    return self.frame.size.height;
}

- (void)setLk_width:(CGFloat)lk_width
{
    CGRect frame = self.frame;
    frame.size.width = lk_width;
    self.frame = frame;
}

- (CGFloat)lk_width
{
    return self.frame.size.width;
}

- (void)setLk_size:(CGSize)lk_size
{
    CGRect frame = self.frame;
    frame.size = lk_size;
    self.frame = frame;
}

- (CGSize)lk_size
{
    return self.frame.size;
}

- (void)setLk_origin:(CGPoint)lk_origin
{
    CGRect frame = self.frame;
    frame.origin = lk_origin;
    self.frame = frame;
}

- (CGPoint)lk_origin
{
    return self.frame.origin;
}

@end
