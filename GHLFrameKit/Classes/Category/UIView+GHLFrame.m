//
//  UIView+GHLFrame.m
//  GHLFrameKit
//
//  Created by 与佳期 on 2019/1/20.
//

#import "UIView+GHLFrame.h"

@implementation UIView (GHLFrame)

// x
- (CGFloat)x {
    return self.frame.origin.x;
}

- (void)setX:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

// y
- (CGFloat)y {
    return self.frame.origin.y;
}

- (void)setY:(CGFloat)y {
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

// width
- (CGFloat)width {
    return self.frame.size.width;
}

- (void)setWidth:(CGFloat)width {
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

// height
- (CGFloat)height {
    return self.frame.size.height;
}

- (void)setHeight:(CGFloat)height {
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

// size
- (CGSize)size {
    return self.frame.size;
}

- (void)setSize:(CGSize)size {
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

// left
- (CGFloat)left {
    return self.x;
}

- (void)setLeft:(CGFloat)left {
    self.x = left;
}

// right
- (CGFloat)right {
    return self.x + self.width;
}

- (void)setRight:(CGFloat)right {
    if (self.width > 0) {
        self.x = right - self.width;
    } else {
        self.width = right - self.x;
    }
}

// top
- (CGFloat)top {
    return self.y;
}

- (void)setTop:(CGFloat)top {
    self.y = top;
}

// bottom
- (CGFloat)bottom {
    return self.y + self.height;
}

- (void)setBottom:(CGFloat)bottom {
    if (self.height > 0) {
        self.y = bottom - self.height;
    } else {
        self.height = bottom - self.y;
    }
}

// centerX
- (CGFloat)centerX {
    return self.x + self.width/2;
}


/**
 设置 centerX 之前需要设置 width 值，否则

 @param centerX centerX 值
 */
- (void)setCenterX:(CGFloat)centerX {
    if (self.width > 0) {
        self.x = centerX - self.width/2;
    } else {
        self.width = (centerX - self.x)*2;
    }
}

// centerY
- (CGFloat)centerY {
    return self.y + self.height/2;
}

- (void)setCenterY:(CGFloat)centerY {
    if (self.height > 0) {
        self.y = centerY - self.height/2;
    } else {
        self.height = (centerY - self.y)*2;
    }
}

// center
- (CGPoint)center {
    return CGPointMake(self.centerX, self.centerY);
}

- (void)setCenter:(CGPoint)center {
    self.centerX = center.x;
    self.centerY = center.y;
}

@end
