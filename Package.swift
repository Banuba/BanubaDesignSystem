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
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/1.0.4/BanubaDesignSystem-1.0.4.xcframework.zip",
      checksum: "142ba357b6545d835a42fcc3d96de4ea6e32789eeb54c4bf4c978aa0170b961e"
    )
  ]
)
