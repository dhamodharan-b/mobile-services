// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "mobile-services",
            targets: ["AdobeMobile"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "AdobeMobile", path: "./Sources/AdobeMobile.xcframework")
    ]
)