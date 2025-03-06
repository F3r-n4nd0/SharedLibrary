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
            name: "TokensColor",
            targets: ["TokensColor"]),
        
        .library(
            name: "TokensBorder",
            targets: ["TokensBorder"]),
        
    ],
    targets: [
        
        .target(
            name: "TokensColor"),
        
        .target(
            name: "TokensBorder"),
        
    ]
)
