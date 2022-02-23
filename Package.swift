// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AdobeAnalytics",
            targets: ["AdobeAnalytics"]
        )
    ],
    targets: [
        .target(
            name: "AdobeAnalytics",
            path: "Sources/AdobeMobileLibrary",
            publicHeadersPath: "",
            cSettings: [
              .headerSearchPath("include"),
            ]
        )
    ]
)
