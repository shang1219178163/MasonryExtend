// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MasonryExtend",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "MasonryExtend",
            targets: ["MasonryExtend"]
        )
    ],
    dependencies: [
        // 官方 Masonry 尚未提供 Package.swift；使用带正确 include 结构的 SPM 分支
        .package(url: "https://github.com/wei18/Masonry.git", branch: "master")
    ],
    targets: [
        .target(
            name: "MasonryExtend",
            dependencies: [
                .product(name: "Masonry", package: "Masonry")
            ],
            path: "MasonryExtend/Classes",
            exclude: ["Remark"],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
