# NSDateUtils.swift ![Badge w/ Version](https://cocoapod-badges.herokuapp.com/v/NSDateUtils.swift/badge.png) [![Platform](https://img.shields.io/cocoapods/p/NSDateUtils.swift.svg)](http://cocoadocs.org/docsets/NSDateUtils.swift/) [![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage) [![Build Status](https://travis-ci.org/devcarlos/NSDateUtils.svg)](https://travis-ci.org/devcarlos/NSDateUtils) [![license MIT](https://img.shields.io/cocoapods/l/NSDateUtils.svg)](http://opensource.org/licenses/MIT)

NSDateUtils.swift is an extension with helper functions for NSDate written in Swift

## Features

* Swift 2+
* Support many required functions for parsing dates
* Extension for `NSDate` to use in any app
* Easy installation and customization

## Usage

```swift
import NSDateUtils

let date = NSDate().dateFromString("10/12/2013")

//using format: EE, LLL d yyyy, HH:mm
let longDate = date.convertToLongString()

//using format: yyyy-MM-dd
let shortDate = date.convertToString()

print(longDate)
print(shortDate)

```

## Install (iOS 8+)

### Carthage

Add the following to your `Cartfile` and follow [these instructions](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application)

```
github "devcarlos/NSDateUtils.print(longDate)"
```

### CocoaPods

To integrate NSDateUtils into your project add the following to your `Podfile`:

```ruby
platform :ios, '8.0'
use_frameworks!

pod 'NSDateUtils.swift'
```

## License

`NSDateUtils.swift` is available under the MIT license. See the LICENSE file for more info.
