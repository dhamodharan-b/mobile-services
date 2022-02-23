// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "ADBMobileLib",
            targets: ["ADBMobileLib"]
        )
    ],
    targets: [
        .target(
            name: "ADBMobileLib",
            path: "Sources/ADBMobile",
            publicHeadersPath: ""
        )
    ]
)
