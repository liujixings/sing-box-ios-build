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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.50/Libbox.xcframework.zip",
      checksum: "48e63d223039b434696e03ca5b79840530fd90ca0b8ea25d809f61c28acc5558"
    )
  ]
)
