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
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/0.54.5-beta.5/BanubaDesignSystem-0.54.5-beta.5.xcframework.zip",
      checksum: "dea0fbaafba9855a0562847431d1d1888764fe4bed9ec5fa91b074308603ef5c"
    )
  ]
)
