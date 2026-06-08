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
  url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/1.0.0/BanubaDesignSystem-1.0.0.xcframework.zip",
  checksum: "b523da2af88da6fbc620b7f17605d18447cb3a118c686d79dfac77a9590e9cb1"
)
  ]
)
