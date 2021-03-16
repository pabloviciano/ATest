// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AFramework",
            targets: ["AFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "AFramework", url: "https://github.com/pabloviciano/ATest/blob/main/A.xcframework.zip", checksum: "c47a8d0ac5cc8986a3c8d9e0b0499884a1c29ccae4f3fbe4d0e77d72b50244b1")
    ]
)
