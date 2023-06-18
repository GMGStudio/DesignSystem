// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignSystem",
    platforms: [
        .iOS(.v15),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "DesignSystem",
            targets: ["DesignSystem"]
        ),
        
        // ----------- ONLY USED FOR PREVIEWS! -----------
        .library(
            name: "DesignSystemPreview",
            targets: ["Previews"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "DesignSystem",
            dependencies: []),
        .testTarget(
            name: "DesignSystemTests",
            dependencies: ["DesignSystem"]),
        
        // ----------- ONLY USED FOR PREVIEWS! -----------
        .target(
            name: "Previews",
            dependencies: ["DesignSystem"]
        ),
    ]
)
