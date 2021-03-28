// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SocialBryte",
    products: [
        .library(
            name: "SocialBryte",
            targets: ["SocialBryte"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SocialBryte",
            dependencies: []),
        .testTarget(
            name: "SocialBryteTests",
            dependencies: ["SocialBryte"]),
    ]
)
