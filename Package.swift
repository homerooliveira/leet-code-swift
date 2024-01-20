// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "leet-code",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "LeetCode",
            targets: ["LeetCode"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-testing", .upToNextMajor(from: "0.3.0")),
    ],
    targets: [
        .target(
            name: "LeetCode"),
        .testTarget(
            name: "LeetCodeTests",
            dependencies: [
                "LeetCode",
                .product(name: "Testing", package: "swift-testing"),
            ]
        ),
    ]
)
