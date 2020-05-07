// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MXPagerView",
    platforms: [.iOS(.v10),],
    products: [
        .library(
            name: "MXPagerView",
            targets: ["MXPagerView"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "MXPagerView",
            dependencies: [],
            path: "MXPagerView")
    ]
)
