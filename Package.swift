import PackageDescription

let package = Package(
  name: "Stencil",
  dependencies: [
    .Package(url: "https://github.com/vknabel/PathKit.git", "0.7.3"),

    // https://github.com/apple/swift-package-manager/pull/597
    .Package(url: "https://github.com/kylef/Spectre", "0.7.2"),
  ]
)
