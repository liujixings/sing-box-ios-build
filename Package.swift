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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.38/Libbox.xcframework.zip",
      checksum: "a48c7d61f74aaac31ae24179881e1bbeae6ed5f2c73a4c42885248ba0201f486"
    )
  ]
)
