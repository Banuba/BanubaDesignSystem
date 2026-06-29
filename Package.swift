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
    // Local development uses the path-based binaryTarget below.
    // Release flow (fastlane patch_package_swift_for_nexus) replaces it in the GitHub distribution repo with:
    // .binaryTarget(
    //   name: "BanubaDesignSystem",
    //   url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/{version}/BanubaDesignSystem-{version}.xcframework.zip",
    //   checksum: "{computed at release}"
    // )
    .binaryTarget(
      name: "BanubaDesignSystem",
      url: "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/1.0.2/BanubaDesignSystem-1.0.2.xcframework.zip",
      checksum: "dc94ef1b87036bd2c1ad534b9d069beaad53a6eba93b458c40c1f1b9ca867cad"
    )
  ]
)
