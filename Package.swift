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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.45/Libbox.xcframework.zip",
      checksum: "bdf3764773bd9da83264316db3fceae5b21b58fbbff937fe781ec858a8b30ce7"
    )
  ]
)
