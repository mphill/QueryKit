// swift-tools-version:5.2
import PackageDescription


let package = Package(
  name: "QueryKit",
  products: [
    .library(name: "QueryKit", targets: ["QueryKit"]),
  ],
  targets: [
    .target(name: "QueryKit", dependencies: []),
    .testTarget(name: "QueryKitTests", dependencies: ["QueryKit"]),
  ]
)
