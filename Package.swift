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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.46/Libbox.xcframework.zip",
      checksum: "80c95ff07c6f5bf2b299c5ade1bd23de3be5af948cdefe7ead348b9fa76ee43f"
    )
  ]
)
