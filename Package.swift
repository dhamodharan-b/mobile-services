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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.0.0.zip",
            checksum: "e79ab758f9d9a225e81e1619de53cf944a89ca1c3cadbb45f660ec138694d093")
    ]
)
