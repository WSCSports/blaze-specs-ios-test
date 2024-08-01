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
                    url: "https://github.com/WSCSports/blaze-specs-ios-test/releases/download/0.20.1/BlazeSDK.zip",
                    checksum: "7754f0fd7bab0db222401ee2805a91d003530cc31751f2eb3c3778adc8234c12")
    ]
)
