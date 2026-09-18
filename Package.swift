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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.15.0-alpha.6/Libbox.xcframework.zip",
      checksum: "a5ebb3ec2148d3aed3eba84b2ab4b46f4983e80e7dab0a19abbd75bd56db05a4"
    )
  ]
)
