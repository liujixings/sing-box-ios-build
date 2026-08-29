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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-rc.2/Libbox.xcframework.zip",
      checksum: "84a8daa4df48d01b9743d57739ccaf4b06b3438167f5a426295a77768b99b933"
    )
  ]
)
