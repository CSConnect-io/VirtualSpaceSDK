// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VirtualSpaceSDK",
    products: [
        .library(
            name: "VirtualSpaceSDK",
            targets: ["VirtualSpaceSDK"]),
    ],
    targets: [
        .binaryTarget(name: "VirtualSpaceSDK",
                      path: "CSConnectFramework.xcframework"),
    ]
)
