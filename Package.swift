// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.48/Libbox.xcframework.zip",
      checksum: "7a90ff311477b625d3f00c6606a1ca88ac27385c6f98bddd6decf146a296f8b2"
    )
  ]
)
