// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "HVTokensBorder",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "HVTokensBorder",
            targets: ["HVTokensBorder"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HVTokensBorder",
            url: "https://github.com/F3r-n4nd0/SharedLibrary/releases/download/HVTokensBorder-1.5.1/HVTokensBorder.xcframework.zip",
            checksum: "23bffe1a1dd6757ffdec7709f97deb80d595e2d9704d237cee07163f1f646c7a"
        )
    ]
)
