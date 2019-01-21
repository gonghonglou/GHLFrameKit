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


