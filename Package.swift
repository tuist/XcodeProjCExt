// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "PathKitCExt",
    products: [
        .library(
            name: "PathKitCExt",
            targets: ["PathKitCExt"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PathKitCExt",
            dependencies: []),
        .testTarget(
            name: "PathKitCExtTests",
            dependencies: ["PathKitCExt"]),
    ]
)
