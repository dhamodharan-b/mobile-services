// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AdobeMobileSDK",
            targets: ["AdobeMobileSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdobeMobileSDK",
            path: "Sources/AdobeMobileSDK",
            publicHeadersPath: ""
        )
    ]
)
