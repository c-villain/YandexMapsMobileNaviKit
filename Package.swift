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
            url: "https://github.com/c-villain/YandexMapsMobileNaviKit/releases/download/4.10.1/YandexMapsMobile.xcframework.zip",
            checksum: "967f7c11c3acbd0cc9b2a2793b091314e3c62f8e92f62a829df53b028a4f821d"
        ),
    ]
)
