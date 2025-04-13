// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Moscapsule",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "Moscapsule", targets: ["Moscapsule"]),
    ],
    targets: [
        .target(
            name: "Moscapsule",
            path: "Moscapsule"
        )
    ]
)
