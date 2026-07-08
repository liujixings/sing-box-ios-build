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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.40/Libbox.xcframework.zip",
      checksum: "2cd649f66c9758ca26088e327a271e1b6808daed0b44da4744fb7062fe6e24e4"
    )
  ]
)
