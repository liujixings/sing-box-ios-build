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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.39/Libbox.xcframework.zip",
      checksum: "5770126bdf746ad47ab8cfdd0ad7a1c26ff5c5317ef4d3abb75a7fc624ea4cde"
    )
  ]
)
