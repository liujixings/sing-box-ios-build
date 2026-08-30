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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.20/Libbox.xcframework.zip",
      checksum: "2dc27ec298eb6c902e9d009fb42a6fdf2dc312d484bb281ce8aca84f7f1dd55f"
    )
  ]
)
