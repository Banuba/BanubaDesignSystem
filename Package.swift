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
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/1.0.0-beta.0/BanubaDesignSystem-1.0.0-beta.0.xcframework.zip",
      checksum: "bb21bf34a8ff14be9ff992f95e8a239be281a03a071e2a7046160f7eaf38d757"
    )
  ]
)
