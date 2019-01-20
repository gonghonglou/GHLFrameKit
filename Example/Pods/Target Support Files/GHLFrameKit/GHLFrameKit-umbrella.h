#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "CALayer+GHLFrame.h"
#import "UIView+GHLFrame.h"
#import "GHLFrameKit.h"

FOUNDATION_EXPORT double GHLFrameKitVersionNumber;
FOUNDATION_EXPORT const unsigned char GHLFrameKitVersionString[];

