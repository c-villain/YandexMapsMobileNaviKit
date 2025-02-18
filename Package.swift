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
            url: "https://github.com/c-villain/YandexMapsMobileNaviKit/releases/download/4.11.0/YandexMapsMobile.xcframework.zip",
            checksum: "2387e5da12c5a73165939fedb58f2e5c35db13648c43b250f9585bf2e912528c"
        ),
    ]
)
