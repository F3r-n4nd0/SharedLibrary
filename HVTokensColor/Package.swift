// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "HVTokensColor",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "HVTokensColor",
            targets: ["HVTokensColor"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HVTokensColor",
            url: "https://github.com/F3r-n4nd0/SharedLibrary/releases/download/HVTokensColor-8.2.6/HVTokensColor.xcframework.zip",
            checksum: "1cbe47d4486c041b72ee0dbf5b2bc7bcf310cace57941f37682058e6b7eaecb1"
        )
    ]
)
