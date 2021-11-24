// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Wacoma",
    platforms: [
        .macOS(.v11), .iOS(.v14)
    ],
    products: [
        .library(
            name: "Wacoma",
            targets: ["Wacoma"]),
        .library(
            name: "WacomaUI",
            targets: ["WacomaUI"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Wacoma",
            dependencies: []),
        .testTarget(
            name: "WacomaTests",
            dependencies: ["Wacoma"]),
        .target(
            name: "WacomaUI",
            dependencies: ["Wacoma"])
    ]
)
