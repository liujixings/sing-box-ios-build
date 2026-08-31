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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-rc.5/Libbox.xcframework.zip",
      checksum: "58a2ac43148406f3739eb1108397e28d834b123a98db5cf30601d0f0f2c0d62b"
    )
  ]
)
