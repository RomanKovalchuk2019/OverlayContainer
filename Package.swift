// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "OverlayContainerWithHeader",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "OverlayContainerWithHeader",
            targets: ["OverlayContainer"]
        ),
    ],
    targets: [
        .target(
            name: "OverlayContainer",
            path: "Source/Classes"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
