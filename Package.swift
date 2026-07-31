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
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/1.0.3/BanubaDesignSystem-1.0.3.xcframework.zip",
      checksum: "cff6cd1ffa3c77cc1195e2fb37c9c1269a96bfcbf2fecfed2398d8e293524ddc"
    )
  ]
)
