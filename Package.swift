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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-rc.1/Libbox.xcframework.zip",
      checksum: "a6386efdaaed55fb2fb210ebf27e50c76d7e1c610609171352995e123c87d502"
    )
  ]
)
