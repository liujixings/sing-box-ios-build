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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.19/Libbox.xcframework.zip",
      checksum: "7cc0642087d2314193a175bd3c9d96cdd3cbcf430176dcb24654b513db51da7e"
    )
  ]
)
