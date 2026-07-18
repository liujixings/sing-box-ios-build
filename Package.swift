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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.47/Libbox.xcframework.zip",
      checksum: "c80e0b173e51ff61ef3e0bd967b763e2d109ba93d607d1dd4b82874ffe7dffea"
    )
  ]
)
