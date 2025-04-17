// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YandexMapsMobileNaviKit",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "YandexMapsMobile",
            targets: ["YandexMapsMobile"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://github.com/c-villain/YandexMapsMobileNaviKit/releases/download/4.14.0/YandexMapsMobile.xcframework.zip",
            checksum: "5ef8db71e4ae4208483a86ba9c96695731cdf8ac9487ea018c47573e6a2dcd3f"
        ),
    ]
)
