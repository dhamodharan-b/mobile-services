// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    dependencies: [],
    targets: [
        .binaryTarget(name: "libAdobeMobile", path: "./Sources/AdobeMobile.xcframework")
    ]
)
