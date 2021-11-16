// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestPack",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "TestPack",
            targets: ["TestPack"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TestPack",
            dependencies: [],
            path: "Sources/TestPack",
            publicHeadersPath: "TP"
        )
    ]
)
