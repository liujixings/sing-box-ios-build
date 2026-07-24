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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.1/Libbox.xcframework.zip",
      checksum: "de652cd8bde166bfe5d639c03ce5c3936de9fa1b7f488ee52e884aec47842b19"
    )
  ]
)
