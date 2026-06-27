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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.35/Libbox.xcframework.zip",
      checksum: "120f988e77e223cda49786c47837718a1420c3e0ea0df0ae365d2bd956a230c0"
    )
  ]
)
