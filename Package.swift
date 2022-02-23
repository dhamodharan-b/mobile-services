// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    dependencies: [],
    targets: [
        .binaryTarget(name: "AdobeMobile", path: "./Sources/AdobeMobile.xcframework")
    ]
)
