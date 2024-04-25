// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YandexMapsMobileNaviKit",
    platforms: [
        .iOS(.v12),
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
            url: "https://github.com/c-villain/YandexMapsMobileNaviKit/releases/download/4.5.2/YandexMapsMobile.xcframework.zip",
            checksum: "720af3209ab3552bdfce419b3ac7645b24e770827073c60c919de3f3dc9d5b1c"
        ),
    ]
)
