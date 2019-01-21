//
//  UIView+GHLFrame.h
//  GHLFrameKit
//
//  Created by 与佳期 on 2019/1/20.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (GHLFrame)

@property (nonatomic, assign) CGFloat x;

@property (nonatomic, assign) CGFloat y;

@property (nonatomic, assign) CGFloat width;

@property (nonatomic, assign) CGFloat height;

@property (nonatomic, assign) CGSize size;

@property (nonatomic, assign) CGFloat left;

/**
 set right 之前需要先设置 width 值
 */
@property (nonatomic, assign) CGFloat right;

@property (nonatomic, assign) CGFloat top;

/**
 set bottom 之前需要先设置 height 值
 */
@property (nonatomic, assign) CGFloat bottom;

/**
 set centerX 之前需要先设置 width 值
 */
@property (nonatomic, assign) CGFloat centerX;

/**
 set centerY 之前需要先设置 height 值
 */
@property (nonatomic, assign) CGFloat centerY;

/**
 set center 之前需要先设置 width 和 height 值
 */
@property (nonatomic, assign) CGPoint center;

@end

NS_ASSUME_NONNULL_END
