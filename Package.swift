// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cache",
    platforms: [
      .macOS(.v10_15),
      .iOS(.v13),
      .tvOS(.v9),
      .watchOS(.v2)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Cache",
            targets: ["Cache"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
      .package(url: "https://github.com/SwiftyBeaver/AES256CBC", from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Cache",
            dependencies: ["AES256CBC"]),
        .testTarget(
            name: "CacheTests",
            dependencies: ["Cache"]),
    ]
)
