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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.15.0-alpha.2/Libbox.xcframework.zip",
      checksum: "49e26755ee3e5c89da7c44db18643799e577d2effa715abbd23e73ac3c5a0291"
    )
  ]
)
