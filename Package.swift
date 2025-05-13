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
            url: "https://github.com/c-villain/YandexMapsMobileNaviKit/releases/download/4.15.0/YandexMapsMobile.xcframework.zip",
            checksum: "7f9c9f7e0027034772afe2f2f88be64cb9182a7955dcc70ae38fbe4ccf0ce4ff"
        ),
    ]
)
