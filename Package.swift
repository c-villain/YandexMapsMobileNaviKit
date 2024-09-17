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
            url: "https://github.com/c-villain/YandexMapsMobileNaviKit/releases/download/4.8.0/YandexMapsMobile.xcframework.zip",
            checksum: "9c6e213604b10d581f72e08097fff7b878e8e1ae4935196eeedb108eede115c2"
        ),
    ]
)
