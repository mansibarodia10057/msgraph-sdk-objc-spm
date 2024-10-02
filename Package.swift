// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MSGraphClientSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MSGraphClientSDK",
            targets: ["MSGraphClientSDK"]),
    ],
    targets: [
        .binaryTarget(name: "MSGraphClientSDK", url: "https://github.com/mansibarodia10057/msgraph-sdk-objc/releases/download/1.0.0-spm/MSGraphClientSDK.xcframework.zip", checksum: "99ff4efa935130ee9ee64c31fc2846498e7dee920872815bd41f5204fec06bba")
    ]
)
