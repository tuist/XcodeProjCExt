// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "XcodeProjCExt",
    products: [
        .library(
            name: "XcodeProjCExt",
            targets: ["XcodeProjCExt"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "XcodeProjCExt",
            dependencies: []),
        .testTarget(
            name: "XcodeProjCExtTests",
            dependencies: ["XcodeProjCExt"]),
    ]
)
