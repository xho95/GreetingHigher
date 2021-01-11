// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GreetingHigher",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "GreetingHigher",
            targets: ["GreetingHigher", "XIBLoadable"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        //.package(url: "https://github.com/xho95/Greeting.git", from: "0.0.1"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "GreetingHigher",
            dependencies: []),
        .binaryTarget(
            name: "XIBLoadable",
            url: "https://github.com/xho95/XIBLodableZip/releases/download/0.0.1/XIBLoadable.xcframework.zip",
            checksum: "6a3293997be5b75ccf3f0698e38e8335b4a2ebd90655e9fc48bab1c3dc49ef49"),
        .testTarget(
            name: "GreetingHigherTests",
            dependencies: ["GreetingHigher"]),
    ]
)
