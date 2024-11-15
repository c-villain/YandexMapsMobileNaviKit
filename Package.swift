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
            url: "https://github.com/c-villain/YandexMapsMobileNaviKit/releases/download/4.9.0/YandexMapsMobile.xcframework.zip",
            checksum: "ae9acef96de786b9f30b70579a20affa946e4339ea08d19fa3901415f49bb94f"
        ),
    ]
)
