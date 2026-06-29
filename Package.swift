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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.37/Libbox.xcframework.zip",
      checksum: "4a0410861af430b266d99535a1618a4f92e0059ec245f27220657d3f217e47f5"
    )
  ]
)
