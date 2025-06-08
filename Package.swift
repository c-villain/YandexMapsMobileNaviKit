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
            url: "https://github.com/c-villain/YandexMapsMobileNaviKit/releases/download/4.16.0/YandexMapsMobile.xcframework.zip",
            checksum: "163227c4eaf959821bc614bfaf5bf0d5d35516b9bbf73ce0c4ca7828c16ea69c"
        ),
    ]
)
