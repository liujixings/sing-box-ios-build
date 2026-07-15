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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.44/Libbox.xcframework.zip",
      checksum: "9999eb483119531b1397bdb34ac0fc92403d0520b1ad6789eeca541b3e8b9f03"
    )
  ]
)
