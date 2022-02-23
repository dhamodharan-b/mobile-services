// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "ADBMobileLibrary",
            targets: ["ADBMobileLibrary"]
        )
    ],
    targets: [
        .target(
            name: "ADBMobileLibrary",
            path: "Sources/ADBMobile",
            publicHeadersPath: "",
            cSettings: [
              .headerSearchPath("include"),
            ]
        )
    ]
)
