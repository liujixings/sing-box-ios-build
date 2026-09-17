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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.15.0-alpha.5/Libbox.xcframework.zip",
      checksum: "d10eda9b76f808f45bbc7ce6f46192bee223ae334fcb08634d6d2961b182cbee"
    )
  ]
)
