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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.2/Libbox.xcframework.zip",
      checksum: "aa87a09dc5b4425059c639178db33a3fe5e00f100e7d31fc67d42f4722b89fdd"
    )
  ]
)
