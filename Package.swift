// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AdobeMobileLibrary",
    platforms: [.iOS(.v9)],
    targets: [
        .target(
            name: "AdobeMobileLibrary",
            path: "Sources/AdobeMobileLibrary"
        )
    ]
)