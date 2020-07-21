// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Swinject",
    platforms: [
        .macOS(.v10_11), .iOS(.v8), .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(name: "Swinject", targets: ["Swinject"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Swinject", dependencies: [], path: "Sources"),
    ]
)
