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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.15.0-alpha.3/Libbox.xcframework.zip",
      checksum: "acc98b111ee808933fa6958f7b6eee4ca92c83fd34f1ba5c7c156b25638c16f9"
    )
  ]
)
