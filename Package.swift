// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "KMPlaceholderTextView",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "KMPlaceholderTextView", targets: ["KMPlaceholderTextView"]),
    ],
    targets: [
        .target(name: "KMPlaceholderTextView", path: "./KMPlaceholderTextView"),
    ],
    swiftLanguageVersions: [
        .v5,
    ]
)
