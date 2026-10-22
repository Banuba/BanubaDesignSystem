// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "BanubaDesignSystem",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "BanubaDesignSystem",
      targets: ["BanubaDesignSystem"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "BanubaDesignSystem",
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/0.54.5-beta.4/BanubaDesignSystem-0.54.5-beta.4.xcframework.zip",
      checksum: "3da2dff38e6e748de095d6e96f4aa4bd3ff7b8e76a592c3ca2a05b41f85121f7"
    )
  ]
)
