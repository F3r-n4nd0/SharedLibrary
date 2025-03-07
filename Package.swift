// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ios-artifacts",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        
        .library(
            name: "HVTokensColor",
            targets: ["TokensColor"]),
        
        .library(
            name: "null",
            targets: ["TokensBorder"]),
        
    ],
    targets: [
        
        .target(
            name: "TokensColor"),
        
        .target(
            name: "TokensBorder"),
        
    ]
)
