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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.43/Libbox.xcframework.zip",
      checksum: "02c8c84c3698c716c8e67c1decb606bbe9d3396e4daf66cbd1c3b74154f69799"
    )
  ]
)
