// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "mobile-services",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AdobeMobileLibrary",
            targets: ["ADBMobile"]
        )
    ],
    targets: [
        .target(
            name: "ADBMobile",
            path: "Sources/AdobeMobileLibrary",
            publicHeadersPath: "",
            cSettings: [
              .headerSearchPath("include"),
            ]
        )
    ]
)
