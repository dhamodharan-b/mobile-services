// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "iOS",
            targets: ["iOS"]
        )
    ],
    targets: [
        .target(
            name: "ADBMobile",
            path: "Sources/ADBMobile",
            publicHeadersPath: "",
            cSettings: [
              .headerSearchPath("include"),
            ]
        )
    ]
)
