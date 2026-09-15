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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.1/Libbox.xcframework.zip",
      checksum: "11516a73a5fb42e29c69154981d6b7d97fa15a8e5ceb5d72f3f9063118ba8111"
    )
  ]
)
