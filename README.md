# GHLFrameKit

[![CI Status](https://img.shields.io/travis/gonghonglou/GHLFrameKit.svg?style=flat)](https://travis-ci.org/gonghonglou/GHLFrameKit)
[![Version](https://img.shields.io/cocoapods/v/GHLFrameKit.svg?style=flat)](https://cocoapods.org/pods/GHLFrameKit)
[![License](https://img.shields.io/cocoapods/l/GHLFrameKit.svg?style=flat)](https://cocoapods.org/pods/GHLFrameKit)
[![Platform](https://img.shields.io/cocoapods/p/GHLFrameKit.svg?style=flat)](https://cocoapods.org/pods/GHLFrameKit)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

The source code is simple, all getters are safe, but you only should pay attention to the order in which these setter: `right`, `bottom`, `centerX`, `centerY`, `center`.

Maybe you should set `width` before `right`, `centerX` or `center`, set `height` before `bottom`, `centerY` or `center`.

## Usage

```objective-c
UIView *viewA = [UIView new];
viewA.size = CGSizeMake(100, 100);
viewA.center = self.view.center;
viewA.backgroundColor = [UIColor redColor];
[self.view addSubview:viewA];

UIView *viewB = [UIView new];
viewB.top = viewA.bottom + 50;
viewB.left = viewA.left;
viewB.width = 200;
viewB.height = 200;
viewB.backgroundColor = [UIColor purpleColor];
[self.view addSubview:viewB];

CALayer *layer = [CALayer new];
layer.size = CGSizeMake(100, 100);
layer.right = viewA.centerX;
layer.bottom = viewA.top - 50;
layer.backgroundColor = [UIColor blueColor].CGColor;
[self.view.layer addSublayer:layer];
```

## Installation

GHLFrameKit is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'GHLFrameKit'
```

## Author

gonghonglou, gonghonglou@icloud.com

## License

GHLFrameKit is available under the MIT license. See the LICENSE file for more info.


