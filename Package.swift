// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSKinesis",
  products: [
      .library(name: "SwiftAWSKinesis", type: .dynamic, targets: ["SwiftAWSKinesis"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "1.0.0"))
  ],
  targets: [
      .target(name: "SwiftAWSKinesis", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
