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
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/0.54.5-beta.2/BanubaDesignSystem-0.54.5-beta.2.xcframework.zip",
      checksum: "dba3de2d9ce91d816ed6adddc8b31f2fff5878602fb7e643fed91f18fef66e5a"
    )
  ]
)
