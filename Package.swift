// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AdobeMobileLibrary",
            targets: ["mobile-services"]
        )
    ],
    targets: [
        .target(
            name: "mobile-services",
	    path: "Sources/AdobeMobileLibrary"
        )
    ]
)
