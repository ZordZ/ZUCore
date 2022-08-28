# ZUCore

[![CI Status](https://img.shields.io/travis/MrTrent/ZUCore.svg?style=flat)](https://travis-ci.org/MrTrent/ZUCore)
[![Version](https://img.shields.io/cocoapods/v/ZUCore.svg?style=flat)](https://cocoapods.org/pods/ZUCore)
[![License](https://img.shields.io/cocoapods/l/ZUCore.svg?style=flat)](https://cocoapods.org/pods/ZUCore)
[![Platform](https://img.shields.io/cocoapods/p/ZUCore.svg?style=flat)](https://cocoapods.org/pods/ZUCore)

## Info

ZUCore - is the base layer for other libs. It's just bunch of extension and some usefull utils.


## Full features list:

:small_orange_diamond: AppUtils    
isDebug: Bool - shows if app run in debug scheme    

:small_orange_diamond: UIApplication(ext)    
selectedWindow: UIWindow? - selected window    
rootVC: UIViewController? - root view controller of selected window    
topNavigationController: UINavigationController? - top UINavigationController(doesn't include presented)    
topViewController: UIViewController? - top UIViewController(doesn't include presented)    

:small_orange_diamond: Bundle(ext)    
displayName: String - app name    
appVersion: String - app version    
buildVersion: String - build version    
targetName: String? - target name    

----

Later may be will be example. 
So. To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

:small_blue_diamond: swift 5 :small_blue_diamond: ios 13.0 :small_blue_diamond:

## Installation

ZUCore is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ZUCore'
```

## Author

MrTrent, show6time@gmail.com

## License

ZUCore is available under the MIT license. See the LICENSE file for more info.
