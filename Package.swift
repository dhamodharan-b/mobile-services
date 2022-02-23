// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AdobeAnalytics",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AdobeAnalytics",
            targets: ["AdobeAnalyticsXCFramework"]
        )
    ],
    targets: [
        . binaryTarget(
            name: "AdobeAnalyticsXCFramework",
            path: "AdobeMobile.xcframework"
        )
    ]
)
