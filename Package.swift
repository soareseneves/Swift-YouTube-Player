// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Swift YouTube Player",
    defaultLocalization: "en",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "YouTubePlayer", targets: ["YouTubePlayer"])
    ],
    targets: [
        .target(
            name: "YouTubePlayer",
            path: "YouTubePlayer",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
