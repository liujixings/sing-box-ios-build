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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.41/Libbox.xcframework.zip",
      checksum: "eb8e7459248d4d05931912765d5d48ba1aa52707680fe80058fbe93837b63a92"
    )
  ]
)
