// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "TestPackage",
    products: [
        .library(name: "TestPackage", targets: ["TestPackage"]),
    ],
    targets: [
        .target(name: "TestPackage", dependencies: ["TestDep"]),
        .target(name: "TestDep", dependencies: []),
    ]
)
