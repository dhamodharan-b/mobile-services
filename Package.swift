// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AdobeAnalytics",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AdobeAnalytics",
            targets: ["AdobeMobile"]
        )
    ],
    targets: [
        . binaryTarget(
            name: "AdobeAnalyticsXCFramework",
            path: "./Sources/AdobeMobile.xcframework"
        )
    ]
)