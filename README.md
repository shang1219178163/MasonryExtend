# MasonryExtend

[![CI Status](https://img.shields.io/travis/shang1219178163/MasonryExtend.svg?style=flat)](https://travis-ci.org/shang1219178163/MasonryExtend)
[![Version](https://img.shields.io/cocoapods/v/MasonryExtend.svg?style=flat)](https://cocoapods.org/pods/MasonryExtend)
[![License](https://img.shields.io/cocoapods/l/MasonryExtend.svg?style=flat)](https://cocoapods.org/pods/MasonryExtend)
[![Platform](https://img.shields.io/cocoapods/p/MasonryExtend.svg?style=flat)](https://cocoapods.org/pods/MasonryExtend)

update from: https://github.com/iStarEternal/Sudoku

## Docs

文档站点（与 SwiftExpand 同风格）：[docs/index.html](./docs/index.html)

## Screenshots
![](https://github.com/shang1219178163/MasonryExtend/blob/master/screenshot/Simulator%20Screen%20Shot%20-%20iPhone%206s%20Plus%20-%202020-06-25%20at%2016.22.20.png?raw=true)
![](https://github.com/shang1219178163/MasonryExtend/blob/master/screenshot/Simulator%20Screen%20Shot%20-%20iPhone%206s%20Plus%20-%202020-06-25%20at%2016.22.47.png?raw=true)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

    [list mas_distributeSudokuViewsWithFixedLineSpacing:5
                                  fixedInteritemSpacing:5
                                              warpCount:3
                                                  inset:UIEdgeInsetsMake(10, 10, 10, 10)];
    //and
    [list mas_distributeSudokuViewsWithFixedItemWidth:120
                                      fixedItemHeight:120
                                            warpCount:3
                                                inset:UIEdgeInsetsMake(10, 10, 10, 10)];

## Requirements

## Installation

### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. To integrate MasonryExtend into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'MasonryExtend'
```

### Swift Package Manager

[Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the Swift build system.

To add MasonryExtend to your Xcode project, select **File → Add Package Dependencies…** and enter:

```
https://github.com/shang1219178163/MasonryExtend.git
```

Or add it to your `Package.swift` dependencies:

```swift
dependencies: [
    .package(url: "https://github.com/shang1219178163/MasonryExtend.git", from: "1.0.3")
]
```

> SPM 依赖使用 [wei18/Masonry](https://github.com/wei18/Masonry)（官方仓库尚未提供 `Package.swift`）。CocoaPods 仍使用官方 `Masonry`。

## Author

shang1219178163, shang1219178163@gmail.com

## License

MasonryExtend is available under the MIT license. See the LICENSE file for more info.
