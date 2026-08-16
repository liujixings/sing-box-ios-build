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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.15/Libbox.xcframework.zip",
      checksum: "c68ca853c9217406053c1da0d77bf23c2b0b25bf9a8e4da63d09d7ae2fb55c0a"
    )
  ]
)
