// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BlazeSDK",
    platforms: [
      .iOS(.v13)
    ],
    products: [
        .library(
          name: "BlazeSDK",
          targets: ["BlazeSDK"]),
    ],
    targets: [
      .binaryTarget(name: "BlazeSDK",
                    url: "https://github.com/WSCSports/blaze-specs-ios-test/releases/download/0.20.2/BlazeSDK.zip",
                    checksum: "25ac269e2a246fc3ef0bf40a93fbfa4e8ef5fff6dc2026ef7943f607cb6f9425")
    ]
)
