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
            url: "https://github.com/dhamodharan-b/mobile-services/blob/master/Sources/AdobeMobile.xcframework.zip",
            checksum: "e79ab758f9d9a225e81e1619de53cf944a89ca1c3cadbb45f660ec138694d093")
    ]
)
